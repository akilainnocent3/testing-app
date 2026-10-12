package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.sporty.android.common_ui.uitext.StringUiText;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
@p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantScreenKt$DebugVariantScreen$1$1", f = "DebugVariantScreen.kt", l = {50}, m = "invokeSuspend", v = 2)
public final class ccd extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ncd b;
    public final /* synthetic */ Context c;

    @p8d(c = "com.sportybet.feature.debugscreen.impl.antest.DebugVariantScreenKt$DebugVariantScreen$1$1$1", f = "DebugVariantScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<ncd.c, hab<? super Unit>, Object> {
        public /* synthetic */ Object a;
        public final /* synthetic */ Context b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Context context, hab<? super a> habVar) {
            super(2, habVar);
            this.b = context;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = new a(this.b, habVar);
            aVar.a = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ncd.c cVar, hab<? super Unit> habVar) {
            return ((a) create(cVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            ncd.c cVar = (ncd.c) this.a;
            neb nebVar = neb.a;
            m660.b(obj);
            StringUiText stringUiTextA = cVar.a();
            Context context = this.b;
            Toast.makeText(context, stringUiTextA.g(context), 0).show();
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ccd(ncd ncdVar, Context context, hab<? super ccd> habVar) {
        super(2, habVar);
        this.b = ncdVar;
        this.c = context;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new ccd(this.b, this.c, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((ccd) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i == 0) {
            m660.b(obj);
            tp90 tp90Var = this.b.f;
            a aVar = new a(this.c, null);
            this.a = 1;
            if (ea9.c(tp90Var, aVar, this) == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
