package defpackage;

import com.sportybet.feature.dedicatedteampage.shared.data.model.ImageDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.FeedDto;
import com.sportybet.feature.dedicatedteampage.team.data.model.ThumbnailDto;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes6.dex */
public final class hph {
    public static final /* synthetic */ int a = 0;

    public static final fph a(FeedDto feedDto) {
        String url;
        ThumbnailDto thumbnailDto;
        ImageDto imageDto;
        feedDto.getClass();
        List<ImageDto> images = feedDto.getImages();
        if (images == null || (imageDto = (ImageDto) CollectionsKt.firstOrNull(images)) == null || (url = imageDto.getUrl()) == null) {
            List<ThumbnailDto> thumbnails = feedDto.getThumbnails();
            url = (thumbnails == null || (thumbnailDto = (ThumbnailDto) CollectionsKt.firstOrNull(thumbnails)) == null) ? null : thumbnailDto.getUrl();
        }
        String str = url;
        String id = feedDto.getId();
        String headline = feedDto.getHeadline();
        if (headline == null) {
            headline = "";
        }
        if (StringsKt.U(headline) && (headline = feedDto.getTitle()) == null) {
            headline = "";
        }
        String str2 = headline;
        String description = feedDto.getDescription();
        return new fph(id, str2, description == null ? "" : description, str, feedDto.getPublishedTime());
    }
}
