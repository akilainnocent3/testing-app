package defpackage;

import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.dispatcher.ApplicationScope;
import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import java.util.ArrayList;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.b;
import kotlin.text.c;

/* JADX INFO: loaded from: classes6.dex */
public final class y8l0 implements x8l0 {
    public static final /* synthetic */ int g = 0;
    public final zr1 a;
    public final x3n b;
    public final fbl0 c;
    public final keb d;
    public final bke0 e;
    public final pp40 f;

    @p8d(c = "com.sportybet.feature.worldcup.config.data.repository.WorldCupSelectedTeamRepositoryImpl$1", f = "WorldCupSelectedTeamRepositoryImpl.kt", l = {32}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public bke0 a;
        public int b;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return y8l0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            bke0 bke0Var;
            neb nebVar = neb.a;
            int i = this.b;
            if (i == 0) {
                m660.b(obj);
                y8l0 y8l0Var = y8l0.this;
                bke0 bke0Var2 = y8l0Var.e;
                this.a = bke0Var2;
                this.b = 1;
                obj = y8l0Var.c(this);
                if (obj == nebVar) {
                    return nebVar;
                }
                bke0Var = bke0Var2;
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                bke0Var = this.a;
                m660.b(obj);
            }
            bke0Var.setValue(obj);
            return Unit.a;
        }
    }

    static {
        dqp<Object>[] dqpVarArr = fbl0.c;
    }

    public y8l0(zr1 zr1Var, x3n x3nVar, fbl0 fbl0Var, @ApplicationScope keb kebVar) {
        zr1Var.getClass();
        x3nVar.getClass();
        kebVar.getClass();
        this.a = zr1Var;
        this.b = x3nVar;
        this.c = fbl0Var;
        this.d = kebVar;
        bke0 bke0VarA = cke0.a(null);
        this.e = bke0VarA;
        this.f = y9i.b(bke0VarA);
        sp5.c(kebVar, null, null, new a(null), 3);
    }

    @Override // defpackage.x8l0
    public final pp40 a() {
        return this.f;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0052, code lost:
    
        if (r8.g(r0, r2) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0065, code lost:
    
        if (r8.a(r0) == r1) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0067, code lost:
    
        return r1;
     */
    @Override // defpackage.x8l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(com.sporty.android.core.model.worldcuptournament.WorldCupTeam r7, defpackage.jab r8) throws java.lang.Throwable {
        /*
            r6 = this;
            boolean r0 = r8 instanceof defpackage.b9l0
            if (r0 == 0) goto L13
            r0 = r8
            b9l0 r0 = (defpackage.b9l0) r0
            int r1 = r0.d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.d = r1
            goto L18
        L13:
            b9l0 r0 = new b9l0
            r0.<init>(r6, r8)
        L18:
            java.lang.Object r8 = r0.b
            neb r1 = defpackage.neb.a
            int r2 = r0.d
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L34
            if (r2 == r4) goto L2e
            if (r2 != r3) goto L27
            goto L2e
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.j30.a(r6)
            r6 = 0
            return r6
        L2e:
            com.sporty.android.core.model.worldcuptournament.WorldCupTeam r7 = r0.a
            defpackage.m660.b(r8)
            goto L68
        L34:
            defpackage.m660.b(r8)
            fbl0 r8 = r6.c
            mtd r2 = r8.b
            r5 = 0
            if (r7 == 0) goto L55
            dqp<java.lang.Object>[] r3 = defpackage.fbl0.c
            r3 = r3[r5]
            l630 r8 = r2.a(r8, r3)
            java.lang.String r2 = r7.getId()
            r0.a = r7
            r0.d = r4
            java.lang.Object r8 = r8.g(r0, r2)
            if (r8 != r1) goto L68
            goto L67
        L55:
            dqp<java.lang.Object>[] r4 = defpackage.fbl0.c
            r4 = r4[r5]
            l630 r8 = r2.a(r8, r4)
            r0.a = r7
            r0.d = r3
            java.lang.Object r8 = r8.a(r0)
            if (r8 != r1) goto L68
        L67:
            return r1
        L68:
            bke0 r6 = r6.e
            r6.setValue(r7)
            kotlin.Unit r6 = kotlin.Unit.a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.y8l0.b(com.sporty.android.core.model.worldcuptournament.WorldCupTeam, jab):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0082  */
    /* JADX WARN: Code duplicated, block: B:33:0x0089  */
    /* JADX WARN: Code duplicated, block: B:39:0x00a2 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:42:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:47:0x009d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:51:0x00c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:? A[LOOP:1: B:41:0x00a7->B:52:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(jab jabVar) throws Throwable {
        z8l0 z8l0Var;
        ArrayList arrayList;
        String str;
        int size;
        Object obj;
        int size2;
        int i;
        Object obj2;
        WorldCupTeam worldCupTeam;
        if (jabVar instanceof z8l0) {
            z8l0Var = (z8l0) jabVar;
            int i2 = z8l0Var.d;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z8l0Var.d = i2 - Integer.MIN_VALUE;
            } else {
                z8l0Var = new z8l0(this, jabVar);
            }
        } else {
            z8l0Var = new z8l0(this, jabVar);
        }
        Object objD = z8l0Var.b;
        Object obj3 = neb.a;
        int i3 = z8l0Var.d;
        int i4 = 0;
        Object obj4 = null;
        if (i3 == 0) {
            m660.b(objD);
            z8l0Var.d = 1;
            objD = d(z8l0Var);
            if (objD != obj3) {
            }
            return obj3;
        }
        if (i3 == 1) {
            m660.b(objD);
        } else {
            if (i3 != 2) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            arrayList = z8l0Var.a;
            m660.b(objD);
        }
        str = (String) objD;
        if (str != null) {
            size2 = arrayList.size();
            i = 0;
            do {
                if (i < size2) {
                    obj2 = null;
                    break;
                }
                obj2 = arrayList.get(i);
                i++;
            } while (!Intrinsics.f(((WorldCupTeam) obj2).getId(), str));
            worldCupTeam = (WorldCupTeam) obj2;
            if (worldCupTeam != null) {
                return worldCupTeam;
            }
        }
        size = arrayList.size();
        while (i4 < size) {
            obj = arrayList.get(i4);
            i4++;
            if (c.l(((WorldCupTeam) obj).getCountryCode(), this.b.getCountryCode().getCode(), true)) {
                obj4 = obj;
                break;
            }
        }
        return (WorldCupTeam) obj4;
        ArrayList arrayList2 = new ArrayList();
        for (Object obj5 : (Iterable) objD) {
            if (!((WorldCupTeam) obj5).isTeamEliminated()) {
                arrayList2.add(obj5);
            }
        }
        fbl0 fbl0Var = this.c;
        l630 l630VarA = fbl0Var.b.a(fbl0Var, fbl0.c[0]);
        z8l0Var.a = arrayList2;
        z8l0Var.d = 2;
        objD = l630VarA.f(z8l0Var);
        if (objD != obj3) {
            arrayList = arrayList2;
            str = (String) objD;
            if (str != null) {
                size2 = arrayList.size();
                i = 0;
                do {
                    if (i < size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = arrayList.get(i);
                    i++;
                } while (!Intrinsics.f(((WorldCupTeam) obj2).getId(), str));
                worldCupTeam = (WorldCupTeam) obj2;
                if (worldCupTeam != null) {
                    return worldCupTeam;
                }
            }
            size = arrayList.size();
            while (i4 < size) {
                obj = arrayList.get(i4);
                i4++;
                if (c.l(((WorldCupTeam) obj).getCountryCode(), this.b.getCountryCode().getCode(), true)) {
                    obj4 = obj;
                    break;
                }
            }
            return (WorldCupTeam) obj4;
        }
        return obj3;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[PHI: r6
      0x0077: PHI (r6v18 java.lang.Object) = 
      (r6v8 java.lang.Object)
      (r6v9 java.lang.Object)
      (r6v11 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v13 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v15 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v17 java.lang.Object)
      (r6v8 java.lang.Object)
      (r6v20 java.lang.Object)
      (r6v8 java.lang.Object)
     binds: [B:106:0x0146, B:102:0x013e, B:94:0x0124, B:87:0x0112, B:80:0x00fc, B:73:0x00eb, B:66:0x00d6, B:59:0x00c5, B:52:0x00b0, B:45:0x009f, B:38:0x008a, B:29:0x0074] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final Object d(jab jabVar) throws Throwable {
        a9l0 a9l0Var;
        BOConfigParam bOConfigParam;
        Object[] objArr;
        if (jabVar instanceof a9l0) {
            a9l0Var = (a9l0) jabVar;
            int i = a9l0Var.e;
            if ((i & Integer.MIN_VALUE) != 0) {
                a9l0Var.e = i - Integer.MIN_VALUE;
            } else {
                a9l0Var = new a9l0(this, jabVar);
            }
        } else {
            a9l0Var = new a9l0(this, jabVar);
        }
        Object obj = a9l0Var.c;
        neb nebVar = neb.a;
        int i2 = a9l0Var.e;
        Object obj2 = null;
        if (i2 == 0) {
            m660.b(obj);
            BOConfigParam bOConfigParam2 = BOConfigParam.WorldCupTournamentPageTeams;
            WorldCupTeam[] worldCupTeamArr = new WorldCupTeam[0];
            a9l0Var.a = bOConfigParam2;
            a9l0Var.b = worldCupTeamArr;
            a9l0Var.e = 1;
            Object objJ = es1.j(this.a, a9l0Var);
            if (objJ == nebVar) {
                return nebVar;
            }
            bOConfigParam = bOConfigParam2;
            obj = objJ;
            objArr = worldCupTeamArr;
        } else {
            if (i2 != 1) {
                j30.a("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            WorldCupTeam[] worldCupTeamArr2 = a9l0Var.b;
            bOConfigParam = a9l0Var.a;
            m660.b(obj);
            objArr = worldCupTeamArr2;
        }
        BOConfigValueBundle bOConfigValueBundle = (BOConfigValueBundle) obj;
        if (bOConfigValueBundle != null) {
            BOConfigValueWrapper response = bOConfigValueBundle.getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(WorldCupTeam[].class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (configValue instanceof Integer) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.toIntOrNull((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.t0((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = b.i((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = b.h((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                } else if ((configValue instanceof String) && (configValue = StringsKt.s0((String) configValue)) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null && (configValue = configValue.toString()) != null) {
                    if (configValue instanceof WorldCupTeam[]) {
                        obj2 = configValue;
                    }
                    obj2 = (WorldCupTeam[]) obj2;
                }
            } else if (configValue != null) {
                if (configValue instanceof WorldCupTeam[]) {
                    obj2 = configValue;
                }
                obj2 = (WorldCupTeam[]) obj2;
            }
            if (obj2 != null) {
                objArr = obj2;
            }
        }
        return ly0.S(objArr);
    }
}
