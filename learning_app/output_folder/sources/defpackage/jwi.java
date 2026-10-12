package defpackage;

import com.sporty.android.core.model.loyalty.RewardShowOffData;
import com.sporty.android.core.model.loyalty.RewardShowOffUploadResult;
import java.io.IOException;
import java.net.HttpRetryException;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
public final class jwi implements f7i<Unit> {
    public final /* synthetic */ s8i a;
    public final /* synthetic */ cwi b;

    @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$uploadRewardShowOffData$$inlined$handleApiResult$default$1", f = "FootballViewModel.kt", l = {109}, m = "collect", v = 2)
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
            return jwi.this.collect(null, this);
        }
    }

    public static final class b<T> implements g7i {
        public final /* synthetic */ g7i a;
        public final /* synthetic */ cwi b;

        @p8d(c = "com.sporty.android.platform.features.loyalty.footballgame.FootballViewModel$uploadRewardShowOffData$$inlined$handleApiResult$default$1$2", f = "FootballViewModel.kt", l = {50}, m = "emit", v = 2)
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

        public b(g7i g7iVar, cwi cwiVar) {
            this.a = g7iVar;
            this.b = cwiVar;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x001d  */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.g7i
        public final Object emit(Object obj, hab habVar) throws Throwable {
            a aVar;
            Object value;
            Object objA;
            RewardShowOffData rewardShowOffData;
            Object value2;
            Object objA2;
            cwi cwiVar = this.b;
            n1e0 n1e0Var = cwiVar.i;
            bke0 bke0Var = cwiVar.D;
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
            Integer intOrNull = null;
            if (i2 == 0) {
                m660.b(obj2);
                e760 e760Var = (e760) obj;
                if (e760Var instanceof e760.c) {
                    RewardShowOffUploadResult rewardShowOffUploadResult = (RewardShowOffUploadResult) ((e760.c) e760Var).a;
                    Object value3 = bke0Var.getValue();
                    if (!(value3 instanceof rvi.c)) {
                        value3 = null;
                    }
                    rvi.c cVar = (rvi.c) value3;
                    if (cVar != null && (rewardShowOffData = cVar.b) != null) {
                        RewardShowOffData rewardShowOffDataCopy$default = RewardShowOffData.copy$default(rewardShowOffData, false, null, null, null, null, null, null, null, rewardShowOffUploadResult.getRedirectCode(), 255, null);
                        do {
                            value2 = bke0Var.getValue();
                            objA2 = (rvi) value2;
                            rvi.c cVar2 = (rvi.c) (!(objA2 instanceof rvi.c) ? null : objA2);
                            if (cVar2 != null) {
                                objA2 = rvi.c.a(cVar2, rewardShowOffDataCopy$default, g9t.ENABLE, 1);
                            }
                        } while (!bke0Var.g(value2, objA2));
                        cwiVar.I.setValue(cni0.a.a);
                        n1e0Var.a(new a1u(true, null, null, 14), q00.d);
                    }
                } else if (e760Var instanceof e760.a) {
                    e760.a aVar2 = (e760.a) e760Var;
                    Throwable th = aVar2.a;
                    mtg0.a.d("uploadRewardShowOffData fail: " + aVar2.b, new Object[0]);
                    bke0 bke0Var2 = cwiVar.C;
                    aki.a aVar3 = new aki.a(ddi0.b);
                    bke0Var2.getClass();
                    bke0Var2.k(null, aVar3);
                    do {
                        value = bke0Var.getValue();
                        objA = (rvi) value;
                        rvi.c cVar3 = (rvi.c) (!(objA instanceof rvi.c) ? null : objA);
                        if (cVar3 != null) {
                            objA = rvi.c.a(cVar3, null, g9t.ENABLE, 3);
                        }
                    } while (!bke0Var.g(value, objA));
                    th.getClass();
                    if (th instanceof d0n) {
                        intOrNull = Integer.valueOf(((d0n) th).a);
                    } else if (!(th instanceof IOException)) {
                        String message = th.getMessage();
                        if (message != null) {
                            Iterator<T> it = kotlin.collections.b.k(new Regex("HTTP (\\d{3})"), new Regex("Response code: (\\d{3})"), new Regex("Status: (\\d{3})"), new Regex("(\\d{3}) [A-Za-z]")).iterator();
                            while (it.hasNext()) {
                                wkv wkvVarB = ((Regex) it.next()).b(message);
                                if (wkvVarB != null) {
                                    intOrNull = StringsKt.toIntOrNull((String) ((wkv.a) wkvVarB.a()).get(1));
                                    break;
                                }
                            }
                        }
                    } else if (((IOException) th) instanceof HttpRetryException) {
                        intOrNull = Integer.valueOf(((HttpRetryException) th).responseCode());
                    }
                    if (intOrNull != null) {
                        n1e0Var.a(new a1u(false, intOrNull, th.getMessage(), 8), q00.d);
                    }
                } else if (!(e760Var instanceof e760.b)) {
                    wt40.a();
                    return null;
                }
                Unit unit = Unit.a;
                aVar.b = 1;
                if (this.a.emit(unit, aVar) == nebVar) {
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

    public jwi(s8i s8iVar, cwi cwiVar) {
        this.a = s8iVar;
        this.b = cwiVar;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f7i
    public final Object collect(g7i<? super Unit> g7iVar, hab habVar) throws Throwable {
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
        if (i2 == 0) {
            m660.b(obj);
            b bVar = new b(g7iVar, this.b);
            aVar.b = 1;
            if (this.a.collect(bVar, aVar) == nebVar) {
                return nebVar;
            }
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            m660.b(obj);
        }
        return Unit.a;
    }
}
