package defpackage;

import com.sporty.android.core.model.worldcuptournament.WorldCupTeam;
import com.sporty.android.core.model.worldcuptournament.WorldCupTournamentPageGroup;
import com.sportybet.feature.worldcup.config.domain.model.WorldCupTournamentConfig;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, d2 = {"Lsbl0;", "Llcj0;", "b", "world-cup"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class sbl0 extends lcj0 {
    public final pp40 A;
    public final cqk a;
    public final eqk b;
    public final ebl0 c;
    public final x8l0 d;
    public final ckl e;
    public final d0q f;
    public final ean i;
    public final hbl0 v;
    public Map<String, WorldCupTournamentPageGroup> w;
    public final tp90 y;
    public final bke0 z;

    @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$1", f = "WorldCupTournamentViewModel.kt", l = {58}, m = "invokeSuspend", v = 2)
    public static final class a extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
        public int a;

        public a(hab<? super a> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sbl0.this.new a(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
            return ((a) create(kebVar, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            sbl0 sbl0Var = sbl0.this;
            if (i == 0) {
                m660.b(obj);
                ebl0 ebl0Var = sbl0Var.c;
                this.a = 1;
                obj = ebl0Var.a(this);
                if (obj == nebVar) {
                    return nebVar;
                }
            } else {
                if (i != 1) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                m660.b(obj);
            }
            WorldCupTournamentConfig worldCupTournamentConfig = (WorldCupTournamentConfig) obj;
            if (worldCupTournamentConfig != null && worldCupTournamentConfig.isKnockoutDefaultTab()) {
                bke0 bke0Var = sbl0Var.z;
                agh0 agh0Var = agh0.b;
                bke0Var.getClass();
                bke0Var.k(null, agh0Var);
            }
            return Unit.a;
        }
    }

    public static final class b {
        public final bkl a;
        public final b0q b;
        public final List<WorldCupTeam> c;

        public b(bkl bklVar, b0q b0qVar, List<WorldCupTeam> list) {
            bklVar.getClass();
            b0qVar.getClass();
            list.getClass();
            this.a = bklVar;
            this.b = b0qVar;
            this.c = list;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.f(this.a, bVar.a) && Intrinsics.f(this.b, bVar.b) && Intrinsics.f(this.c, bVar.c);
        }

        public final int hashCode() {
            return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("TournamentData(groupsState=");
            sb.append(this.a);
            sb.append(", knockoutState=");
            sb.append(this.b);
            sb.append(", loadedTeams=");
            return zh1.a(sb, this.c, ")");
        }
    }

    public static final class c implements f7i<String> {
        public final /* synthetic */ f7i a;

        @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$special$$inlined$map$1", f = "WorldCupTournamentViewModel.kt", l = {109}, m = "collect", v = 2)
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
                return c.this.collect(null, this);
            }
        }

        public static final class b<T> implements g7i {
            public final /* synthetic */ g7i a;

            @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$special$$inlined$map$1$2", f = "WorldCupTournamentViewModel.kt", l = {50}, m = "emit", v = 2)
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

            public b(g7i g7iVar) {
                this.a = g7iVar;
            }

            /* JADX WARN: Code duplicated, block: B:7:0x0013  */
            @Override // defpackage.g7i
            public final Object emit(Object obj, hab habVar) throws Throwable {
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
                Object obj2 = aVar.a;
                neb nebVar = neb.a;
                int i2 = aVar.b;
                if (i2 == 0) {
                    m660.b(obj2);
                    WorldCupTeam worldCupTeam = (WorldCupTeam) obj;
                    String id = worldCupTeam != null ? worldCupTeam.getId() : null;
                    aVar.b = 1;
                    if (this.a.emit(id, aVar) == nebVar) {
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

        public c(zje0 zje0Var) {
            this.a = zje0Var;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // defpackage.f7i
        public final Object collect(g7i<? super String> g7iVar, hab habVar) throws Throwable {
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
                b bVar = new b(g7iVar);
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

    @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$tournamentData$1", f = "WorldCupTournamentViewModel.kt", l = {66}, m = "invokeSuspend", v = 2)
    public static final class d extends lkf0 implements Function2<Unit, hab<? super b>, Object> {
        public int a;

        public d(hab<? super d> habVar) {
            super(2, habVar);
        }

        @Override // defpackage.f12
        public final hab<Unit> create(Object obj, hab<?> habVar) {
            return sbl0.this.new d(habVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Unit unit, hab<? super b> habVar) {
            return ((d) create(unit, habVar)).invokeSuspend(Unit.a);
        }

        @Override // defpackage.f12
        public final Object invokeSuspend(Object obj) throws Throwable {
            neb nebVar = neb.a;
            int i = this.a;
            if (i == 0) {
                m660.b(obj);
                this.a = 1;
                Object objD = leb.d(new tbl0(sbl0.this, null), this);
                return objD == nebVar ? nebVar : objD;
            }
            if (i == 1) {
                m660.b(obj);
                return obj;
            }
            j30.a("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    @p8d(c = "com.sportybet.feature.worldcup.tournament.presentation.viewmodel.WorldCupTournamentViewModel$uiState$1", f = "WorldCupTournamentViewModel.kt", l = {}, m = "invokeSuspend", v = 2)
    public static final class e extends lkf0 implements ejj<b, agh0, String, hab<? super rbl0>, Object> {
        public /* synthetic */ b a;
        public /* synthetic */ agh0 b;
        public /* synthetic */ String c;

        public e(hab<? super e> habVar) {
            super(4, habVar);
        }

        @Override // defpackage.ejj
        public final Object d(b bVar, agh0 agh0Var, String str, hab<? super rbl0> habVar) {
            e eVar = sbl0.this.new e(habVar);
            eVar.a = bVar;
            eVar.b = agh0Var;
            eVar.c = str;
            return eVar.invokeSuspend(Unit.a);
        }

        /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
            java.lang.NullPointerException
            */
        @Override // defpackage.f12
        public final java.lang.Object invokeSuspend(
        /*  JADX ERROR: Method generation error
            jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r37v0 ??
            	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
            	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
            	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
            	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
            	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
            	at jadx.core.codegen.ClassGen.addInnerClass(ClassGen.java:320)
            	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:297)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:186)
            	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
            	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
            	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
            	at java.base/java.util.stream.ReferencePipeline$7$1FlatMap.end(ReferencePipeline.java:284)
            	at java.base/java.util.stream.AbstractPipeline.copyInto(AbstractPipeline.java:571)
            	at java.base/java.util.stream.AbstractPipeline.wrapAndCopyInto(AbstractPipeline.java:560)
            	at java.base/java.util.stream.ForEachOps$ForEachOp.evaluateSequential(ForEachOps.java:153)
            	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.evaluateSequential(ForEachOps.java:176)
            	at java.base/java.util.stream.AbstractPipeline.evaluate(AbstractPipeline.java:265)
            	at java.base/java.util.stream.ReferencePipeline.forEach(ReferencePipeline.java:632)
            	at jadx.core.codegen.ClassGen.addInnerClsAndMethods(ClassGen.java:295)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:284)
            	at jadx.core.codegen.ClassGen.addClassBody(ClassGen.java:268)
            	at jadx.core.codegen.ClassGen.addClassCode(ClassGen.java:160)
            	at jadx.core.codegen.ClassGen.makeClass(ClassGen.java:104)
            	at jadx.core.codegen.CodeGen.wrapCodeGen(CodeGen.java:45)
            	at jadx.core.codegen.CodeGen.generateJavaCode(CodeGen.java:34)
            	at jadx.core.codegen.CodeGen.generate(CodeGen.java:22)
            	at jadx.core.ProcessClass.process(ProcessClass.java:89)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
            java.lang.NullPointerException
            */
    }

    public sbl0(cqk cqkVar, eqk eqkVar, ebl0 ebl0Var, x8l0 x8l0Var, ckl cklVar, d0q d0qVar, ean eanVar, hbl0 hbl0Var) {
        x8l0Var.getClass();
        eanVar.getClass();
        this.a = cqkVar;
        this.b = eqkVar;
        this.c = ebl0Var;
        this.d = x8l0Var;
        this.e = cklVar;
        this.f = d0qVar;
        this.i = eanVar;
        this.v = hbl0Var;
        kbg kbgVar = kbg.a;
        kbgVar.getClass();
        this.w = kbgVar;
        tp90 tp90VarB = vp90.b(1, 0, null, 6);
        tp90VarB.a(Unit.a);
        this.y = tp90VarB;
        bke0 bke0VarA = cke0.a(agh0.a);
        this.z = bke0VarA;
        c cVar = new c(x8l0Var.a());
        sp5.c(qcj0.a(this), null, null, new a(null), 3);
        this.A = y9i.e(r7d.a(l9i.d(tp90VarB, new d(null)), bke0VarA, cVar, new e(null)), qcj0.a(this), new qje0(5000L, Long.MAX_VALUE), new rbl0(0));
    }
}
