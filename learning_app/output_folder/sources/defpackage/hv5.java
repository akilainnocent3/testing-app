package defpackage;

import android.content.Context;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.text.Charsets;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.cms.repositories.CMSRepository$fileSave$2", f = "CMSRepository.kt", l = {}, m = "invokeSuspend", v = 1)
public final class hv5 extends lkf0 implements Function2<keb, hab<? super File>, Object> {
    public final /* synthetic */ gv5 a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hv5(gv5 gv5Var, String str, String str2, hab<? super hv5> habVar) {
        super(2, habVar);
        this.a = gv5Var;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new hv5(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super File> habVar) {
        return ((hv5) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        gv5 gv5Var = this.a;
        Context context = gv5Var.a;
        if (context == null) {
            return new File("");
        }
        File fileB = gv5.b(context);
        String str = this.b;
        boolean zEquals = str.equals("apiFailed");
        String str2 = this.c;
        if (zEquals) {
            return new File(fileB, u5d.a(str2, "_", gv5Var.b));
        }
        File file = new File(fileB, u5d.a(str2, "_", gv5Var.b));
        try {
            FileOutputStream fileOutputStream = new FileOutputStream(file);
            byte[] bytes = str.getBytes(Charsets.UTF_8);
            bytes.getClass();
            fileOutputStream.write(bytes);
            fileOutputStream.close();
        } catch (IOException unused) {
        }
        return file;
    }
}
