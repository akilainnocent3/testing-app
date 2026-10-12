package defpackage;

import kotlin.Unit;

/* JADX INFO: loaded from: classes8.dex */
public final class p8i implements f7i<Object> {
    public final /* synthetic */ f7i a;
    public final /* synthetic */ cjj b;

    @p8d(c = "kotlinx.coroutines.flow.FlowKt__EmittersKt$onCompletion$$inlined$unsafeFlow$1", f = "Emitters.kt", l = {110, 117, 124}, m = "collect")
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;
        public Object d;
        public g7i e;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return p8i.this.collect(null, this);
        }
    }

    public p8i(f7i f7iVar, cjj cjjVar) {
        this.a = f7iVar;
        this.b = cjjVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Object> g7iVar, hab<? super Unit> habVar) throws Throwable {
        a aVar;
        ce70 ce70Var;
        ce70 ce70Var2;
        if (habVar instanceof a) {
            aVar = (a) habVar;
            int i = aVar.b;
            if ((i & Integer.MIN_VALUE) != 0) {
                aVar.b = i - Integer.MIN_VALUE;
            } else {
                aVar = new a(habVar);
            }
        } else {
            aVar = new a(habVar);
        }
        Object obj = aVar.a;
        neb nebVar = neb.a;
        int i2 = aVar.b;
        try {
            try {
                if (i2 == 0) {
                    m660.b(obj);
                    f7i f7iVar = this.a;
                    aVar.d = this;
                    aVar.e = g7iVar;
                    aVar.b = 1;
                    if (f7iVar.collect(g7iVar, aVar) != nebVar) {
                    }
                    return nebVar;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        Throwable th = (Throwable) aVar.d;
                        m660.b(obj);
                        throw th;
                    }
                    if (i2 != 3) {
                        j30.a("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ce70Var2 = (ce70) aVar.d;
                    try {
                        m660.b(obj);
                        ce70Var2.releaseIntercepted();
                        return Unit.a;
                    } catch (Throwable th2) {
                        th = th2;
                        ce70Var2.releaseIntercepted();
                        throw th;
                    }
                }
                g7iVar = aVar.e;
                this = (p8i) aVar.d;
                m660.b(obj);
                cjj cjjVar = this.b;
                aVar.d = ce70Var;
                aVar.e = null;
                aVar.b = 3;
                if (cjjVar.invoke(ce70Var, null, aVar) != nebVar) {
                    ce70Var2 = ce70Var;
                    ce70Var2.releaseIntercepted();
                    return Unit.a;
                }
            } catch (Throwable th3) {
                th = th3;
                ce70Var2 = ce70Var;
                ce70Var2.releaseIntercepted();
                throw th;
            }
            ce70Var = new ce70(g7iVar, aVar.getContext());
        } catch (Throwable th4) {
            p8i p8iVar = this;
            upg0 upg0Var = new upg0(th4);
            cjj cjjVar2 = p8iVar.b;
            aVar.d = th4;
            aVar.e = null;
            aVar.b = 2;
            if (r8i.b(upg0Var, cjjVar2, th4, aVar) != nebVar) {
                throw th4;
            }
        }
        return nebVar;
    }
}
