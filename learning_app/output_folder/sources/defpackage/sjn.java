package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.protobuf.DescriptorProtos;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.recap.presentation.util.ImageCaptureUtil", f = "ImageCaptureUtil.kt", l = {21, DescriptorProtos.FileOptions.DEPRECATED_FIELD_NUMBER}, m = "captureGraphicsLayerAndSave-yxL6bBk", v = 2)
public final class sjn extends jab {
    public Context a;
    public String b;
    public String c;
    public Bitmap d;
    public /* synthetic */ Object e;
    public final /* synthetic */ ujn f;
    public int i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public sjn(ujn ujnVar, jab jabVar) {
        super(jabVar);
        this.f = ujnVar;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.i |= Integer.MIN_VALUE;
        Object objA = this.f.a(null, null, null, null, this);
        return objA == neb.a ? objA : new o560(objA);
    }
}
