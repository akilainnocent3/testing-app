package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public final class anj0 implements f7i<inj0> {
    public final /* synthetic */ bke0 a;
    public final /* synthetic */ fnj0 b;

    @p8d(c = "com.sportybet.android.instantwin.presentation.virtuallobby.handler.VirtualLobbyGetStartedStatusHandlerImpl$init$$inlined$map$1", f = "VirtualLobbyGetStartedStatusHandlerImpl.kt", l = {109}, m = "collect", v = 2)
    public static final class a extends jab {
        public /* synthetic */ Object a;
        public int b;

        public a(hab habVar) {
            super(habVar);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) {
            this.a = obj;
            this.b |= Integer.MIN_VALUE;
            return anj0.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;

        @p8d(c = "com.sportybet.android.instantwin.presentation.virtuallobby.handler.VirtualLobbyGetStartedStatusHandlerImpl$init$$inlined$map$1$2", f = "VirtualLobbyGetStartedStatusHandlerImpl.kt", l = {50}, m = "emit", v = 2)
        public static final class a extends jab {
            public /* synthetic */ Object a;
            public int b;

            public a(hab habVar) {
                super(habVar);
            }

            @Override // defpackage.f12
            public final Object invokeSuspend(Object obj) {
                this.a = obj;
                this.b |= Integer.MIN_VALUE;
                return b.this.emit(null, this);
            }
        }

        public b(g7i g7iVar, fnj0 fnj0Var) {
            this.a = g7iVar;
        }

        /* JADX WARN: Code duplicated, block: B:65:0x011b  */
        /* JADX WARN: Code duplicated, block: B:7:0x0017  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r15v4, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r15v5 */
        /* JADX WARN: Type inference failed for: r15v8 */
        /* JADX WARN: Type inference failed for: r6v14 */
        /* JADX WARN: Type inference failed for: r6v15 */
        /* JADX WARN: Type inference failed for: r6v16, types: [java.lang.String] */
        /* JADX WARN: Type inference failed for: r6v17 */
        /* JADX WARN: Type inference failed for: r6v19 */
        /* JADX WARN: Type inference failed for: r7v2 */
        /* JADX WARN: Type inference failed for: r7v3, types: [wlj0] */
        /* JADX WARN: Type inference failed for: r7v5, types: [wlj0] */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            nmj0 eVar;
            ?? r6;
            String str;
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
            Object obj2 = aVar.a;
            neb nebVar = neb.a;
            int i2 = aVar.b;
            int i3 = 1;
            inj0 inj0Var = null;
            if (i2 == 0) {
                m660.b(obj2);
                o560 o560Var = (o560) obj;
                if (o560Var != null) {
                    Object obj3 = o560Var.a;
                    if (obj3 instanceof o560.b) {
                        obj3 = null;
                    }
                    List<ulj0> list = (List) obj3;
                    if (list == null) {
                        inj0Var = null;
                    } else if (!list.isEmpty()) {
                        int i4 = 10;
                        ArrayList arrayList = new ArrayList(ac8.r(list, 10));
                        for (ulj0 ulj0Var : list) {
                            String str2 = ulj0Var.a;
                            String strConcat = "get_started_tab_".concat(ulj0Var.b);
                            ArrayList arrayList2 = ulj0Var.c;
                            ArrayList arrayList3 = new ArrayList(ac8.r(arrayList2, i4));
                            int size = arrayList2.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj4 = arrayList2.get(i5);
                                i5++;
                                mmj0 mmj0Var = (mmj0) obj4;
                                inj0 inj0Var2 = inj0Var;
                                vmj0 vmj0Var = mmj0Var.a;
                                String str3 = mmj0Var.b;
                                int iOrdinal = vmj0Var.ordinal();
                                if (iOrdinal == 0) {
                                    eVar = new nmj0.e(str3);
                                } else if (iOrdinal == i3) {
                                    eVar = new nmj0.c(str3);
                                } else if (iOrdinal == 2) {
                                    eVar = new nmj0.d(str3);
                                } else if (iOrdinal == 3) {
                                    eVar = new nmj0.a(str3);
                                } else {
                                    if (iOrdinal != 4) {
                                        wt40.a();
                                        return inj0Var2;
                                    }
                                    lmj0 lmj0Var = mmj0Var.c;
                                    Object obj5 = lmj0Var != null ? lmj0Var.a : inj0Var2;
                                    ?? r15 = obj5;
                                    if (obj5 == null) {
                                        r15 = "";
                                    }
                                    if (lmj0Var != null) {
                                        str = lmj0Var.b;
                                    } else {
                                        r6 = inj0Var2;
                                    }
                                    if (r6 == 0) {
                                        r6 = str;
                                        r6 = "";
                                    }
                                    r6 = str;
                                    eVar = new nmj0.b(str3, r15, r6);
                                }
                                arrayList3.add(eVar);
                                inj0Var = inj0Var2;
                                i3 = 1;
                            }
                            inj0 inj0Var3 = inj0Var;
                            yw00 yw00VarF = rch.f(arrayList3);
                            vlj0 vlj0Var = ulj0Var.d;
                            arrayList.add(new hnj0(str2, strConcat, yw00VarF, vlj0Var != null ? new wlj0(vlj0Var.a, vlj0Var.b, vlj0Var.c) : inj0Var3));
                            inj0Var = inj0Var3;
                            i3 = 1;
                            i4 = 10;
                        }
                        inj0Var = new inj0(rch.f(arrayList));
                    }
                } else {
                    inj0Var = null;
                }
                aVar.b = 1;
                if (this.a.emit(inj0Var, aVar) == nebVar) {
                    return nebVar;
                }
            } else {
                if (i2 != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj2);
            }
            return Unit.a;
        }
    }

    public anj0(bke0 bke0Var, fnj0 fnj0Var) {
        this.a = bke0Var;
        this.b = fnj0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super inj0> g7iVar, hab habVar) throws Throwable {
        a aVar;
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
        if (i2 != 0) {
            if (i2 == 1) {
                m660.b(obj);
                return Unit.a;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        m660.b(obj);
        b bVar = new b(g7iVar, this.b);
        aVar.b = 1;
        this.a.collect(bVar, aVar);
        return nebVar;
    }
}
