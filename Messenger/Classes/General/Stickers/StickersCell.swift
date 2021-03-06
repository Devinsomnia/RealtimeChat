//
// Copyright (c) 2020 Related Code - http://relatedcode.com
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
// THE SOFTWARE.

import Kingfisher

//-------------------------------------------------------------------------------------------------------------------------------------------------
class StickersCell: UICollectionViewCell {

	@IBOutlet var imageItem: UIImageView!

	//---------------------------------------------------------------------------------------------------------------------------------------------
	func bindData(sticker: String, collectionView: UICollectionView, indexPath: IndexPath) {

		let url = URL(string: sticker)
		let image = UIImage(named: "stickers_blank")

		imageItem.kf.setImage(with: url, placeholder: image)
	}
}
