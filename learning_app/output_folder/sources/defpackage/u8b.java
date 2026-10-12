package defpackage;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.sporty.android.core.model.tracking.AnalyticsParam;
import java.io.FileNotFoundException;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class u8b implements lrh {
    public final yni0 a;
    public final zjz b;

    public static final class a implements lrh.a<yni0> {
        @Override // lrh.a
        public final lrh a(Object obj, zjz zjzVar, xt40 xt40Var) {
            yni0 yni0Var = (yni0) obj;
            if (Intrinsics.f(yni0Var.c, "content")) {
                return new u8b(yni0Var, zjzVar);
            }
            return null;
        }
    }

    public u8b(yni0 yni0Var, zjz zjzVar) {
        this.a = yni0Var;
        this.b = zjzVar;
    }

    /* JADX WARN: Code duplicated, block: B:33:0x00a2  */
    @Override // defpackage.lrh
    public final Object a(hab<? super jrh> habVar) throws FileNotFoundException {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        List<String> listC;
        int size;
        Bundle bundle;
        yni0 yni0Var = this.a;
        Uri uri = Uri.parse(yni0Var.a);
        zjz zjzVar = this.b;
        ContentResolver contentResolver = zjzVar.a.getContentResolver();
        String str = yni0Var.d;
        if (Intrinsics.f(str, "com.android.contacts") && Intrinsics.f(CollectionsKt.f0(boi0.c(yni0Var)), "display_photo")) {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                t8b.a(uri, "Unable to find a contact photo associated with '", "'.");
                return null;
            }
        } else if (Build.VERSION.SDK_INT >= 29 && Intrinsics.f(str, AnalyticsParam.SOCIAL_ACTION_TYPE_MEDIA) && (size = (listC = boi0.c(yni0Var)).size()) >= 3 && Intrinsics.f(listC.get(size - 3), "audio") && Intrinsics.f(listC.get(size - 2), "albums")) {
            hja0 hja0Var = zjzVar.b;
            wye wyeVar = hja0Var.a;
            wye.a aVar = wyeVar instanceof wye.a ? (wye.a) wyeVar : null;
            if (aVar != null) {
                int i = aVar.a;
                wye wyeVar2 = hja0Var.b;
                wye.a aVar2 = wyeVar2 instanceof wye.a ? (wye.a) wyeVar2 : null;
                if (aVar2 != null) {
                    int i2 = aVar2.a;
                    bundle = new Bundle(1);
                    bundle.putParcelable("android.content.extra.SIZE", new Point(i, i2));
                } else {
                    bundle = null;
                }
            } else {
                bundle = null;
            }
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openTypedAssetFile(uri, "image/*", bundle, null);
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                t8b.a(uri, "Unable to find a music thumbnail associated with '", "'.");
                return null;
            }
        } else {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
            if (assetFileDescriptorOpenAssetFileDescriptor == null) {
                t8b.a(uri, "Unable to open '", "'.");
                return null;
            }
        }
        return new pcb0(new scb0(new ut40(lsp.b(assetFileDescriptorOpenAssetFileDescriptor.createInputStream())), zjzVar.f, new h8b(assetFileDescriptorOpenAssetFileDescriptor)), contentResolver.getType(uri), hyc.c);
    }
}
