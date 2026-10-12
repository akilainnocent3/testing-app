package defpackage;

import android.content.Context;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.commons.utils.SGSoundPool$getSoundFile$2", f = "SGSoundPool.kt", l = {}, m = "invokeSuspend", v = 1)
public final class n770 extends lkf0 implements Function2<keb, hab<? super File>, Object> {
    public final /* synthetic */ j770.a a;
    public final /* synthetic */ String b;
    public final /* synthetic */ j770 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n770(j770.a aVar, String str, j770 j770Var, hab<? super n770> habVar) {
        super(2, habVar);
        this.a = aVar;
        this.b = str;
        this.c = j770Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new n770(this.a, this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super File> habVar) {
        return ((n770) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        m660.b(obj);
        j770.a aVar = this.a;
        String str = aVar.d == j770.b.b ? "common" : this.b;
        Context context = this.c.a;
        if (context == null) {
            return null;
        }
        File file = new File(new File(context.getFilesDir(), "sounds"), str);
        if (!file.exists()) {
            file.mkdirs();
        }
        if (file.exists()) {
            return new File(file.getAbsolutePath(), aVar.b);
        }
        return null;
    }
}
