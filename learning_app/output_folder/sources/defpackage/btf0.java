package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$init$3", f = "TGAnimationViewModel.kt", l = {116}, m = "invokeSuspend", v = 1)
public final class btf0 extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public int a;
    public final /* synthetic */ ctf0 b;

    public static final class a<T> implements g7i {
        public final /* synthetic */ ctf0 a;

        /* JADX INFO: renamed from: btf0$a$a, reason: collision with other inner class name */
        @p8d(c = "com.sportygames.goldmine.ui.animationpanel.TGAnimationViewModel$init$3$1", f = "TGAnimationViewModel.kt", l = {119, 122, WebSocketProtocol.PAYLOAD_SHORT, 128, 135, 141}, m = "emit", v = 1)
        public static final class C0132a extends jab {
            public k5p a;
            public asf0 b;
            public /* synthetic */ Object c;
            public final /* synthetic */ a<T> d;
            public int e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public C0132a(a<? super T> aVar, hab<? super C0132a> habVar) {
                super(habVar);
                this.d = aVar;
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.c = obj;
                this.e |= Integer.MIN_VALUE;
                return this.d.emit(null, this);
            }
        }

        public a(ctf0 ctf0Var) {
            this.a = ctf0Var;
        }

        /* JADX WARN: Code duplicated, block: B:35:0x0095  */
        /* JADX WARN: Code duplicated, block: B:45:0x00c2  */
        /* JADX WARN: Code duplicated, block: B:47:0x00d4  */
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0072, code lost:
        
            if (r5.I1(null, r0) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a2, code lost:
        
            if (r5.emit(r6, r0) == r1) goto L49;
         */
        /* JADX WARN: Code restructure failed: missing block: B:48:0x00fe, code lost:
        
            if (r5.G1(r7, r0) == r1) goto L49;
         */
        @Override // defpackage.g7i
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(defpackage.k5p r6, defpackage.hab<? super kotlin.Unit> r7) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 286
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: btf0.a.emit(k5p, hab):java.lang.Object");
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public btf0(ctf0 ctf0Var, hab<? super btf0> habVar) {
        super(2, habVar);
        this.b = ctf0Var;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        return new btf0(this.b, habVar);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) throws Throwable {
        ((btf0) create(kebVar, habVar)).invokeSuspend(Unit.a);
        return neb.a;
    }

    @Override // defpackage.f12
    public final Object invokeSuspend(Object obj) throws Throwable {
        neb nebVar = neb.a;
        int i = this.a;
        if (i != 0) {
            if (i == 1) {
                throw q80.a(obj);
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        ctf0 ctf0Var = this.b;
        tp90 tp90Var = ctf0Var.B;
        a aVar = new a(ctf0Var);
        this.a = 1;
        tp90Var.getClass();
        tp90.m(tp90Var, aVar, this);
        return nebVar;
    }
}
