package defpackage;

import android.util.Base64;
import java.io.File;
import java.io.FileOutputStream;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt__StringsKt;
import okhttp3.MediaType;
import okhttp3.MultipartBody;
import okhttp3.RequestBody;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sporty.android.common.network.util.MultipartBodyPartUtils$convertDataUriToMultipartBodyPart$2", f = "MultipartBodyPartUtils.kt", l = {}, m = "invokeSuspend", v = 2)
public final class xyw extends lkf0 implements Function2<keb, hab<? super MultipartBody.Part>, Object> {
    public final /* synthetic */ String a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xyw(String str, hab habVar) {
        super(2, habVar);
        this.a = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new xyw(this.a, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super MultipartBody.Part> habVar) {
        return ((xyw) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        byte[] bArrDecode = Base64.decode((String) StringsKt__StringsKt.split$default(this.a, new String[]{","}, false, 0, 6, null).get(1), 0);
        File fileCreateTempFile = File.createTempFile("upload", "share_loyalty_reward.jpeg");
        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
        try {
            fileOutputStream.write(bArrDecode);
            Unit unit = Unit.a;
            fileOutputStream.close();
            RequestBody.Companion companion = RequestBody.INSTANCE;
            fileCreateTempFile.getClass();
            return MultipartBody.Part.INSTANCE.createFormData("file", "share_loyalty_reward.jpeg", companion.create(fileCreateTempFile, MediaType.INSTANCE.parse("image/jpeg")));
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                p08.a(fileOutputStream, th);
                throw th2;
            }
        }
    }
}
