package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.common_ui.uitext.ResourceUiText;
import com.sporty.android.common_ui.uitext.UiText;
import com.sporty.android.core.model.dispatcher.Dispatcher;
import com.sporty.android.core.model.dispatcher.SportyDispatchers;
import com.sportybet.feature.gift.gift.presentation.k;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes6.dex */
public final class x1l implements o1l {
    public final zhn a;
    public final wot b;
    public final zdb c;
    public final udp d;

    @p8d(c = "com.sportybet.feature.gift.gift.data.repository.GiftRepositoryImpl$redeemGift$1", f = "GiftRepositoryImpl.kt", l = {61, 63, 65}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<g7i<? super e760<? extends qsk>>, hab<? super Unit>, Object> {
        public ResourceUiText a;
        public int b;
        public /* synthetic */ Object c;
        public final /* synthetic */ String e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String str, hab<? super a> habVar) {
            super(2, habVar);
            this.e = str;
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            a aVar = x1l.this.new a(this.e, habVar);
            aVar.c = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(g7i<? super e760<? extends qsk>> g7iVar, hab<? super Unit> habVar) {
            return ((a) create(g7iVar, habVar)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0080  */
        /* JADX WARN: Code duplicated, block: B:33:0x0082  */
        /* JADX WARN: Code duplicated, block: B:35:0x0085  */
        /* JADX WARN: Code duplicated, block: B:36:0x008b  */
        /* JADX WARN: Code duplicated, block: B:38:0x0093  */
        /* JADX WARN: Code duplicated, block: B:41:0x00a0  */
        /* JADX WARN: Code duplicated, block: B:43:0x00a4  */
        /* JADX WARN: Code restructure failed: missing block: B:52:0x00bf, code lost:
        
            if (r0.emit(r9, r8) == r1) goto L53;
         */
        @Override // defpackage.f12
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = r8.c
                g7i r0 = (defpackage.g7i) r0
                neb r1 = defpackage.neb.a
                int r2 = r8.b
                r3 = 3
                r4 = 2
                r5 = 1
                r6 = 0
                if (r2 == 0) goto L2b
                if (r2 == r5) goto L27
                if (r2 == r4) goto L1f
                if (r2 != r3) goto L19
                defpackage.m660.b(r9)
                goto Lc2
            L19:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.j30.a(r8)
                return r6
            L1f:
                com.sporty.android.common_ui.uitext.ResourceUiText r2 = r8.a
                defpackage.m660.b(r9)     // Catch: java.lang.Throwable -> L25
                goto L5e
            L25:
                r9 = move-exception
                goto L73
            L27:
                defpackage.m660.b(r9)
                goto L3c
            L2b:
                defpackage.m660.b(r9)
                e760$b r9 = e760.b.a
                r8.c = r0
                r8.b = r5
                java.lang.Object r9 = r0.emit(r9, r8)
                if (r9 != r1) goto L3c
                goto Lc1
            L3c:
                x1l r9 = defpackage.x1l.this
                java.lang.String r2 = r8.e
                com.sporty.android.common_ui.uitext.ResourceUiText r5 = defpackage.ddi0.b
                o560$a r7 = defpackage.o560.b     // Catch: java.lang.Throwable -> L71
                zhn r9 = r9.a     // Catch: java.lang.Throwable -> L71
                r8.c = r0     // Catch: java.lang.Throwable -> L71
                r8.a = r5     // Catch: java.lang.Throwable -> L71
                r8.b = r4     // Catch: java.lang.Throwable -> L71
                java.lang.Object r9 = r9.a     // Catch: java.lang.Throwable -> L71
                itk r9 = (defpackage.itk) r9     // Catch: java.lang.Throwable -> L71
                com.sportybet.feature.gift.gift.data.remote.dto.RedeemCodeRequestDto r4 = new com.sportybet.feature.gift.gift.data.remote.dto.RedeemCodeRequestDto     // Catch: java.lang.Throwable -> L71
                r4.<init>(r2)     // Catch: java.lang.Throwable -> L71
                java.lang.Object r9 = r9.c(r4, r8)     // Catch: java.lang.Throwable -> L71
                if (r9 != r1) goto L5d
                goto Lc1
            L5d:
                r2 = r5
            L5e:
                com.sporty.android.common.network.data.BaseResponse r9 = (com.sporty.android.common.network.data.BaseResponse) r9     // Catch: java.lang.Throwable -> L25
                java.lang.Object r9 = defpackage.d72.a(r9)     // Catch: java.lang.Throwable -> L25
                kuk r9 = (defpackage.kuk) r9     // Catch: java.lang.Throwable -> L25
                java.lang.Boolean r4 = java.lang.Boolean.FALSE     // Catch: java.lang.Throwable -> L25
                qsk r9 = defpackage.luk.a(r9, r4)     // Catch: java.lang.Throwable -> L25
                o560$a r4 = defpackage.o560.b     // Catch: java.lang.Throwable -> L25
                goto L7b
            L6f:
                r2 = r5
                goto L73
            L71:
                r9 = move-exception
                goto L6f
            L73:
                o560$a r4 = defpackage.o560.b
                o560$b r4 = new o560$b
                r4.<init>(r9)
                r9 = r4
            L7b:
                boolean r4 = r9 instanceof o560.b
                if (r4 == 0) goto L82
                r4 = r6
                goto L83
            L82:
                r4 = r9
            L83:
                if (r4 == 0) goto L8b
                e760$c r9 = new e760$c
                r9.<init>(r4)
                goto Lb5
            L8b:
                e760$a r4 = new e760$a
                java.lang.Throwable r5 = defpackage.o560.a(r9)
                if (r5 != 0) goto L9a
                java.lang.Throwable r5 = new java.lang.Throwable
                java.lang.String r7 = "Unknown error"
                r5.<init>(r7)
            L9a:
                java.lang.Throwable r9 = defpackage.o560.a(r9)
                if (r9 == 0) goto Lb1
                boolean r7 = r9 instanceof defpackage.y660
                if (r7 != 0) goto La5
                r9 = r6
            La5:
                y660 r9 = (defpackage.y660) r9
                if (r9 == 0) goto Lb1
                com.sporty.android.common_ui.uitext.UiText r9 = r9.getText()
                if (r9 != 0) goto Lb0
                goto Lb1
            Lb0:
                r2 = r9
            Lb1:
                r4.<init>(r5, r2)
                r9 = r4
            Lb5:
                r8.c = r6
                r8.a = r6
                r8.b = r3
                java.lang.Object r8 = r0.emit(r9, r8)
                if (r8 != r1) goto Lc2
            Lc1:
                return r1
            Lc2:
                kotlin.Unit r8 = kotlin.Unit.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: x1l.a.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public x1l(zhn zhnVar, wot wotVar, @Dispatcher(sportyDispatcher = SportyDispatchers.IO) zdb zdbVar, d85 d85Var, udp udpVar) {
        udpVar.getClass();
        this.a = zhnVar;
        this.b = wotVar;
        this.c = zdbVar;
        this.d = udpVar;
    }

    @Override // defpackage.o1l
    public final Object a(boolean z, jab jabVar) {
        Object objD = sp5.d(this.c, new a2l(this, z, null), jabVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.o1l
    public final Object b(tv90 tv90Var) {
        return sp5.d(this.c, new s1l(this, null), tv90Var);
    }

    @Override // defpackage.o1l
    public final ge70 c(int i, int i2) {
        return new ge70(new r1l(this, i, i2, null));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o1l
    public final Object d(Integer num, Integer num2, jab jabVar) throws Throwable {
        p1l p1lVar;
        if (jabVar instanceof p1l) {
            p1lVar = (p1l) jabVar;
            int i = p1lVar.c;
            if ((i & Integer.MIN_VALUE) != 0) {
                p1lVar.c = i - Integer.MIN_VALUE;
            } else {
                p1lVar = new p1l(this, jabVar);
            }
        } else {
            p1lVar = new p1l(this, jabVar);
        }
        Object objB = p1lVar.a;
        neb nebVar = neb.a;
        int i2 = p1lVar.c;
        if (i2 == 0) {
            m660.b(objB);
            p1lVar.c = 1;
            objB = ((itk) this.a.a).b(num, null, num2, p1lVar);
            if (objB == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(objB);
        }
        return new Integer(((o85) d72.a((BaseResponse) objB)).getTotalNum());
    }

    @Override // defpackage.o1l
    public final s8i e(Integer num, Integer num2) {
        return v860.a(new ge70(new q1l(this, num, num2, null)));
    }

    @Override // defpackage.o1l
    public final f7i<e760<qsk>> f(String str) {
        str.getClass();
        return h8i.c(new ge70(new a(str, null)), this.c);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.o1l
    public final Object g(jab jabVar) throws Throwable {
        w1l w1lVar;
        Throwable th;
        UiText uiText;
        Object bVar;
        UiText text;
        if (jabVar instanceof w1l) {
            w1lVar = (w1l) jabVar;
            int i = w1lVar.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                w1lVar.d = i - Integer.MIN_VALUE;
            } else {
                w1lVar = new w1l(this, jabVar);
            }
        } else {
            w1lVar = new w1l(this, jabVar);
        }
        Object obj = w1lVar.b;
        neb nebVar = neb.a;
        int i2 = w1lVar.d;
        if (i2 == 0) {
            m660.b(obj);
            ResourceUiText resourceUiText = ddi0.b;
            try {
                o560.a aVar = o560.b;
                zhn zhnVar = this.a;
                w1lVar.a = resourceUiText;
                w1lVar.d = 1;
                Object objD = ((itk) zhnVar.a).d(w1lVar);
                if (objD == nebVar) {
                    return nebVar;
                }
                obj = objD;
                uiText = resourceUiText;
            } catch (Throwable th2) {
                th = th2;
                uiText = resourceUiText;
                o560.a aVar2 = o560.b;
                bVar = new o560.b(th);
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            uiText = w1lVar.a;
            try {
                m660.b(obj);
            } catch (Throwable th3) {
                th = th3;
                o560.a aVar3 = o560.b;
                bVar = new o560.b(th);
            }
        }
        bVar = Boolean.valueOf(((tol) d72.a((BaseResponse) obj)).getHasUsed());
        o560.a aVar4 = o560.b;
        Object obj2 = bVar instanceof o560.b ? null : bVar;
        if (obj2 != null) {
            return new e760.c(obj2);
        }
        Throwable thA = o560.a(bVar);
        if (thA == null) {
            thA = new Throwable("Unknown error");
        }
        Throwable thA2 = o560.a(bVar);
        if (thA2 != null) {
            y660 y660Var = (y660) (thA2 instanceof y660 ? thA2 : null);
            if (y660Var != null && (text = y660Var.getText()) != null) {
                uiText = text;
            }
        }
        return new e760.a(thA, uiText);
    }

    @Override // defpackage.o1l
    public final Object h(uv90 uv90Var) {
        return sp5.d(this.c, new t1l(this, null), uv90Var);
    }

    @Override // defpackage.o1l
    public final Object i(String str, tv90 tv90Var) {
        Object objD = sp5.d(this.c, new y1l(this, str, null), tv90Var);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.o1l
    public final Object j(long j, k.c cVar) {
        Object objD = sp5.d(this.c, new z1l(this, j, null), cVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.o1l
    public final Object k(k.c cVar) {
        Object objD = sp5.d(this.c, new b2l(this, null), cVar);
        return objD == neb.a ? objD : Unit.a;
    }

    @Override // defpackage.o1l
    public final Object l(uv90 uv90Var) {
        return sp5.d(this.c, new v1l(this, null), uv90Var);
    }

    @Override // defpackage.o1l
    public final s8i m(String str) {
        str.getClass();
        return v860.a(new ge70(new c2l(this, str, null)));
    }

    @Override // defpackage.o1l
    public final Object n(tv90 tv90Var) {
        return sp5.d(this.c, new u1l(this, null), tv90Var);
    }
}
