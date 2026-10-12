package defpackage;

import android.content.Context;
import com.sportygames.anTesting.data.model.CampaignParticipateV2;
import com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: loaded from: classes7.dex */
@p8d(c = "com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel$getLobbyV2Home$1", f = "LobbyV2ViewModel.kt", l = {1165, 1174, 1178, 1186, 1190, 1198, 1204, 1215, 1221, 1226, 1231}, m = "invokeSuspend", v = 1)
public final class fnt extends lkf0 implements Function2<keb, hab<? super Unit>, Object> {
    public CampaignParticipateV2 a;
    public long b;
    public boolean c;
    public int d;
    public /* synthetic */ Object e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ LobbyV2ViewModel i;
    public final /* synthetic */ Function0<Unit> v;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fnt(Context context, LobbyV2ViewModel lobbyV2ViewModel, Function0<Unit> function0, hab<? super fnt> habVar) {
        super(2, habVar);
        this.f = context;
        this.i = lobbyV2ViewModel;
        this.v = function0;
    }

    @Override // defpackage.f12
    public final hab<Unit> create(Object obj, hab<?> habVar) {
        fnt fntVar = new fnt(this.f, this.i, this.v, habVar);
        fntVar.e = obj;
        return fntVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(keb kebVar, hab<? super Unit> habVar) {
        return ((fnt) create(kebVar, habVar)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:116:0x0276  */
    /* JADX WARN: Code duplicated, block: B:121:0x028b  */
    /* JADX WARN: Code duplicated, block: B:122:0x028c A[Catch: Exception -> 0x0277, TryCatch #2 {Exception -> 0x0277, blocks: (B:119:0x0279, B:114:0x0270, B:122:0x028c, B:128:0x02b4, B:125:0x02a2, B:133:0x02c7, B:130:0x02b7), top: B:140:0x001a }] */
    /* JADX WARN: Code duplicated, block: B:124:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:127:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:132:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0126 A[Catch: Exception -> 0x00cc, TryCatch #1 {Exception -> 0x00cc, blocks: (B:90:0x01f8, B:92:0x01fe, B:95:0x0211, B:97:0x0219, B:99:0x022c, B:101:0x0233, B:104:0x023a, B:112:0x0259, B:108:0x0243, B:111:0x0248, B:79:0x01a7, B:81:0x01ad, B:84:0x01bf, B:87:0x01ce, B:65:0x015f, B:67:0x0165, B:70:0x0177, B:73:0x017e, B:76:0x018b, B:57:0x0120, B:59:0x0126, B:61:0x0129, B:29:0x0099, B:31:0x00a5, B:33:0x00af, B:35:0x00bd, B:37:0x00c6, B:38:0x00c9, B:42:0x00d1, B:44:0x00df, B:46:0x00e8, B:47:0x00eb, B:49:0x00f3, B:52:0x00fe, B:56:0x0113), top: B:141:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0129 A[Catch: Exception -> 0x00cc, TryCatch #1 {Exception -> 0x00cc, blocks: (B:90:0x01f8, B:92:0x01fe, B:95:0x0211, B:97:0x0219, B:99:0x022c, B:101:0x0233, B:104:0x023a, B:112:0x0259, B:108:0x0243, B:111:0x0248, B:79:0x01a7, B:81:0x01ad, B:84:0x01bf, B:87:0x01ce, B:65:0x015f, B:67:0x0165, B:70:0x0177, B:73:0x017e, B:76:0x018b, B:57:0x0120, B:59:0x0126, B:61:0x0129, B:29:0x0099, B:31:0x00a5, B:33:0x00af, B:35:0x00bd, B:37:0x00c6, B:38:0x00c9, B:42:0x00d1, B:44:0x00df, B:46:0x00e8, B:47:0x00eb, B:49:0x00f3, B:52:0x00fe, B:56:0x0113), top: B:141:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x015c  */
    /* JADX WARN: Code duplicated, block: B:64:0x015e  */
    /* JADX WARN: Code duplicated, block: B:67:0x0165 A[Catch: Exception -> 0x00cc, TryCatch #1 {Exception -> 0x00cc, blocks: (B:90:0x01f8, B:92:0x01fe, B:95:0x0211, B:97:0x0219, B:99:0x022c, B:101:0x0233, B:104:0x023a, B:112:0x0259, B:108:0x0243, B:111:0x0248, B:79:0x01a7, B:81:0x01ad, B:84:0x01bf, B:87:0x01ce, B:65:0x015f, B:67:0x0165, B:70:0x0177, B:73:0x017e, B:76:0x018b, B:57:0x0120, B:59:0x0126, B:61:0x0129, B:29:0x0099, B:31:0x00a5, B:33:0x00af, B:35:0x00bd, B:37:0x00c6, B:38:0x00c9, B:42:0x00d1, B:44:0x00df, B:46:0x00e8, B:47:0x00eb, B:49:0x00f3, B:52:0x00fe, B:56:0x0113), top: B:141:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:68:0x0174  */
    /* JADX WARN: Code duplicated, block: B:70:0x0177 A[Catch: Exception -> 0x00cc, TryCatch #1 {Exception -> 0x00cc, blocks: (B:90:0x01f8, B:92:0x01fe, B:95:0x0211, B:97:0x0219, B:99:0x022c, B:101:0x0233, B:104:0x023a, B:112:0x0259, B:108:0x0243, B:111:0x0248, B:79:0x01a7, B:81:0x01ad, B:84:0x01bf, B:87:0x01ce, B:65:0x015f, B:67:0x0165, B:70:0x0177, B:73:0x017e, B:76:0x018b, B:57:0x0120, B:59:0x0126, B:61:0x0129, B:29:0x0099, B:31:0x00a5, B:33:0x00af, B:35:0x00bd, B:37:0x00c6, B:38:0x00c9, B:42:0x00d1, B:44:0x00df, B:46:0x00e8, B:47:0x00eb, B:49:0x00f3, B:52:0x00fe, B:56:0x0113), top: B:141:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x0186  */
    /* JADX WARN: Code duplicated, block: B:81:0x01ad A[Catch: Exception -> 0x00cc, TryCatch #1 {Exception -> 0x00cc, blocks: (B:90:0x01f8, B:92:0x01fe, B:95:0x0211, B:97:0x0219, B:99:0x022c, B:101:0x0233, B:104:0x023a, B:112:0x0259, B:108:0x0243, B:111:0x0248, B:79:0x01a7, B:81:0x01ad, B:84:0x01bf, B:87:0x01ce, B:65:0x015f, B:67:0x0165, B:70:0x0177, B:73:0x017e, B:76:0x018b, B:57:0x0120, B:59:0x0126, B:61:0x0129, B:29:0x0099, B:31:0x00a5, B:33:0x00af, B:35:0x00bd, B:37:0x00c6, B:38:0x00c9, B:42:0x00d1, B:44:0x00df, B:46:0x00e8, B:47:0x00eb, B:49:0x00f3, B:52:0x00fe, B:56:0x0113), top: B:141:0x0099 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:86:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:92:0x01fe A[Catch: Exception -> 0x00cc, TryCatch #1 {Exception -> 0x00cc, blocks: (B:90:0x01f8, B:92:0x01fe, B:95:0x0211, B:97:0x0219, B:99:0x022c, B:101:0x0233, B:104:0x023a, B:112:0x0259, B:108:0x0243, B:111:0x0248, B:79:0x01a7, B:81:0x01ad, B:84:0x01bf, B:87:0x01ce, B:65:0x015f, B:67:0x0165, B:70:0x0177, B:73:0x017e, B:76:0x018b, B:57:0x0120, B:59:0x0126, B:61:0x0129, B:29:0x0099, B:31:0x00a5, B:33:0x00af, B:35:0x00bd, B:37:0x00c6, B:38:0x00c9, B:42:0x00d1, B:44:0x00df, B:46:0x00e8, B:47:0x00eb, B:49:0x00f3, B:52:0x00fe, B:56:0x0113), top: B:141:0x0099 }] */
    /* JADX WARN: Code restructure failed: missing block: B:136:0x02da, code lost:
    
        if (r3.M1(r13, r2, r23) == r7) goto L137;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.sportygames.compose.lobbyv2.viewmodels.LobbyV2ViewModel, lcj0] */
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
    @Override // defpackage.f12
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 764
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fnt.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
