package defpackage;

import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes4.dex */
@p8d(c = "com.sporty.android.compose.ui.richtext.RichTextKt$rememberParsedNodes$2$1", f = "RichText.kt", l = {137}, m = "invokeSuspend", v = 2)
public final class rf60 extends lkf0 implements Function2<mi30<List<? extends r7p>>, hab<? super Unit>, Object> {
    public mi30 a;
    public int b;
    public /* synthetic */ Object c;
    public final /* synthetic */ String d;

    @p8d(c = "com.sporty.android.compose.ui.richtext.RichTextKt$rememberParsedNodes$2$1$1", f = "RichText.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super List<? extends r7p>>, Object> {
        public final /* synthetic */ String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.a = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return new a(this.a, habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super List<? extends r7p>> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            m660.b(obj);
            return sf60.b(this.a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rf60(String str, hab<? super rf60> habVar) {
        super(2, habVar);
        this.d = str;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        rf60 rf60Var = new rf60(this.d, habVar);
        rf60Var.c = obj;
        return rf60Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(mi30<List<? extends r7p>> mi30Var, hab<? super Unit> habVar) {
        return ((rf60) create(mi30Var, habVar)).invokeSuspend(Unit.a);
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        mi30 mi30Var = (mi30) this.c;
        neb nebVar = neb.a;
        int i = this.b;
        if (i == 0) {
            m660.b(obj);
            kod kodVar = b1f.a;
            a aVar = new a(this.d, null);
            this.c = null;
            this.a = mi30Var;
            this.b = 1;
            obj = sp5.d(kodVar, aVar, this);
            if (obj == nebVar) {
                return nebVar;
            }
        } else {
            if (i != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mi30Var = this.a;
            m660.b(obj);
        }
        mi30Var.setValue(obj);
        return Unit.a;
    }
}
