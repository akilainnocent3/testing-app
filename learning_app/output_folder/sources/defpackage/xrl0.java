package defpackage;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import com.sportygames.spin2win.model.NXr.xzkwH;
import com.twilio.voice.PublisherMetadata;
import java.io.IOException;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class xrl0 extends vrm0 {
    public String d;
    public HashSet e;
    public yx0 f;
    public Long g;
    public Long h;

    @Override // defpackage.vrm0
    public final void j() {
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0231 A[LOOP:20: B:85:0x01e3->B:102:0x0231, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:117:0x0261  */
    /* JADX WARN: Code duplicated, block: B:121:0x026b  */
    /* JADX WARN: Code duplicated, block: B:123:0x0276  */
    /* JADX WARN: Code duplicated, block: B:125:0x0281  */
    /* JADX WARN: Code duplicated, block: B:131:0x02af A[Catch: all -> 0x02ca, SQLiteException -> 0x02cc, LOOP:11: B:131:0x02af->B:570:?, LOOP_START, TryCatch #26 {all -> 0x02ca, blocks: (B:129:0x02a9, B:131:0x02af, B:133:0x02c0, B:139:0x02ce, B:142:0x02e3, B:153:0x02f4), top: B:504:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:133:0x02c0 A[Catch: all -> 0x02ca, SQLiteException -> 0x02cc, TryCatch #26 {all -> 0x02ca, blocks: (B:129:0x02a9, B:131:0x02af, B:133:0x02c0, B:139:0x02ce, B:142:0x02e3, B:153:0x02f4), top: B:504:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:142:0x02e3 A[Catch: all -> 0x02ca, SQLiteException -> 0x02cc, TRY_ENTER, TRY_LEAVE, TryCatch #26 {all -> 0x02ca, blocks: (B:129:0x02a9, B:131:0x02af, B:133:0x02c0, B:139:0x02ce, B:142:0x02e3, B:153:0x02f4), top: B:504:0x029d }] */
    /* JADX WARN: Code duplicated, block: B:159:0x031e  */
    /* JADX WARN: Code duplicated, block: B:162:0x032c  */
    /* JADX WARN: Code duplicated, block: B:164:0x0343  */
    /* JADX WARN: Code duplicated, block: B:190:0x043e  */
    /* JADX WARN: Code duplicated, block: B:194:0x044f  */
    /* JADX WARN: Code duplicated, block: B:196:0x046f  */
    /* JADX WARN: Code duplicated, block: B:202:0x0486  */
    /* JADX WARN: Code duplicated, block: B:206:0x04a2  */
    /* JADX WARN: Code duplicated, block: B:207:0x04ab  */
    /* JADX WARN: Code duplicated, block: B:211:0x04b9  */
    /* JADX WARN: Code duplicated, block: B:217:0x04d0  */
    /* JADX WARN: Code duplicated, block: B:223:0x0506  */
    /* JADX WARN: Code duplicated, block: B:226:0x050f  */
    /* JADX WARN: Code duplicated, block: B:228:0x051b  */
    /* JADX WARN: Code duplicated, block: B:230:0x053b  */
    /* JADX WARN: Code duplicated, block: B:231:0x053f  */
    /* JADX WARN: Code duplicated, block: B:236:0x0558 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:247:0x0577  */
    /* JADX WARN: Code duplicated, block: B:249:0x0593  */
    /* JADX WARN: Code duplicated, block: B:252:0x05a5  */
    /* JADX WARN: Code duplicated, block: B:255:0x05b2  */
    /* JADX WARN: Code duplicated, block: B:262:0x05fc  */
    /* JADX WARN: Code duplicated, block: B:265:0x0610  */
    /* JADX WARN: Code duplicated, block: B:271:0x0645  */
    /* JADX WARN: Code duplicated, block: B:277:0x0688  */
    /* JADX WARN: Code duplicated, block: B:284:0x06b0  */
    /* JADX WARN: Code duplicated, block: B:290:0x06bf  */
    /* JADX WARN: Code duplicated, block: B:301:0x06ea A[LOOP:3: B:278:0x068a->B:301:0x06ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:302:0x06ed  */
    /* JADX WARN: Code duplicated, block: B:304:0x06f3 A[PHI: r0 r22 r27
      0x06f3: PHI (r0v140 java.util.Map) = (r0v142 java.util.Map), (r0v150 java.util.Map) binds: [B:317:0x071d, B:303:0x06f1] A[DONT_GENERATE, DONT_INLINE]
      0x06f3: PHI (r22v12 android.database.Cursor) = (r22v13 android.database.Cursor), (r22v17 android.database.Cursor) binds: [B:317:0x071d, B:303:0x06f1] A[DONT_GENERATE, DONT_INLINE]
      0x06f3: PHI (r27v4 bxl0) = (r27v5 bxl0), (r27v9 bxl0) binds: [B:317:0x071d, B:303:0x06f1] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:323:0x072a  */
    /* JADX WARN: Code duplicated, block: B:327:0x073e  */
    /* JADX WARN: Code duplicated, block: B:333:0x076c  */
    /* JADX WARN: Code duplicated, block: B:335:0x0799  */
    /* JADX WARN: Code duplicated, block: B:337:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:340:0x07b1 A[LOOP:5: B:331:0x0766->B:340:0x07b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:344:0x07d1  */
    /* JADX WARN: Code duplicated, block: B:348:0x07ea  */
    /* JADX WARN: Code duplicated, block: B:351:0x07f2  */
    /* JADX WARN: Code duplicated, block: B:354:0x0801  */
    /* JADX WARN: Code duplicated, block: B:356:0x0814  */
    /* JADX WARN: Code duplicated, block: B:360:0x084d  */
    /* JADX WARN: Code duplicated, block: B:367:0x0875  */
    /* JADX WARN: Code duplicated, block: B:373:0x0886  */
    /* JADX WARN: Code duplicated, block: B:384:0x08b3 A[LOOP:7: B:361:0x084f->B:384:0x08b3, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:387:0x08ba  */
    /* JADX WARN: Code duplicated, block: B:402:0x08ec  */
    /* JADX WARN: Code duplicated, block: B:406:0x08f6  */
    /* JADX WARN: Code duplicated, block: B:408:0x08fa  */
    /* JADX WARN: Code duplicated, block: B:412:0x090c  */
    /* JADX WARN: Code duplicated, block: B:416:0x092d  */
    /* JADX WARN: Code duplicated, block: B:419:0x093e  */
    /* JADX WARN: Code duplicated, block: B:421:0x0953  */
    /* JADX WARN: Code duplicated, block: B:423:0x095f  */
    /* JADX WARN: Code duplicated, block: B:425:0x096a  */
    /* JADX WARN: Code duplicated, block: B:427:0x0991  */
    /* JADX WARN: Code duplicated, block: B:430:0x099b  */
    /* JADX WARN: Code duplicated, block: B:443:0x09f0  */
    /* JADX WARN: Code duplicated, block: B:444:0x09f9  */
    /* JADX WARN: Code duplicated, block: B:448:0x0a0a A[PHI: r17 r36
      0x0a0a: PHI (r17v9 java.lang.String) = (r17v10 java.lang.String), (r2v40 java.lang.String) binds: [B:447:0x0a08, B:445:0x09fa] A[DONT_GENERATE, DONT_INLINE]
      0x0a0a: PHI (r36v3 java.util.Map) = (r36v4 java.util.Map), (r0v76 java.util.Map) binds: [B:447:0x0a08, B:445:0x09fa] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:453:0x0a31  */
    /* JADX WARN: Code duplicated, block: B:466:0x0ab1  */
    /* JADX WARN: Code duplicated, block: B:537:0x061e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:538:0x0635 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:540:0x060a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:541:0x060a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:543:0x06e5 A[EDGE_INSN: B:543:0x06e5->B:300:0x06e5 BREAK  A[LOOP:3: B:278:0x068a->B:301:0x06ea], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:545:0x075a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:546:0x0750 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:550:0x07c1 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:551:0x07c7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:555:0x08ae A[EDGE_INSN: B:555:0x08ae->B:383:0x08ae BREAK  A[LOOP:7: B:361:0x084f->B:384:0x08b3], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:556:0x091e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:558:0x0a0f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:559:0x0a04 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:560:0x09de A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:564:0x0a8b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:566:0x0a2b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:573:0x0492 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:575:0x0480 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:578:0x04dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:581:0x04ca A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:589:0x05b9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:592:0x0349 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:606:0x022d A[EDGE_INSN: B:606:0x022d->B:101:0x022d BREAK  A[LOOP:20: B:85:0x01e3->B:102:0x0231], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x0181  */
    /* JADX WARN: Code duplicated, block: B:67:0x0188  */
    /* JADX WARN: Code duplicated, block: B:74:0x01c2 A[Catch: all -> 0x01ce, SQLiteException -> 0x01d1, TRY_LEAVE, TryCatch #32 {all -> 0x01ce, blocks: (B:72:0x01bc, B:74:0x01c2, B:83:0x01dc, B:86:0x01e4, B:87:0x01ed, B:88:0x01fd, B:99:0x0227, B:92:0x020e, B:96:0x021a, B:98:0x0220, B:115:0x024e), top: B:512:0x01bc }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01dc A[Catch: all -> 0x01ce, SQLiteException -> 0x01d1, TRY_ENTER, TRY_LEAVE, TryCatch #32 {all -> 0x01ce, blocks: (B:72:0x01bc, B:74:0x01c2, B:83:0x01dc, B:86:0x01e4, B:87:0x01ed, B:88:0x01fd, B:99:0x0227, B:92:0x020e, B:96:0x021a, B:98:0x0220, B:115:0x024e), top: B:512:0x01bc }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v201 */
    /* JADX WARN: Type inference failed for: r0v202 */
    /* JADX WARN: Type inference failed for: r0v29, types: [k6a0, yx0] */
    /* JADX WARN: Type inference failed for: r0v35, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v48 */
    /* JADX WARN: Type inference failed for: r0v49 */
    /* JADX WARN: Type inference failed for: r0v51, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v2, types: [hdm0] */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r18v29 */
    /* JADX WARN: Type inference failed for: r18v30, types: [hdm0] */
    /* JADX WARN: Type inference failed for: r18v35 */
    /* JADX WARN: Type inference failed for: r18v36 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v23 */
    /* JADX WARN: Type inference failed for: r19v24 */
    /* JADX WARN: Type inference failed for: r19v25 */
    /* JADX WARN: Type inference failed for: r19v27 */
    /* JADX WARN: Type inference failed for: r19v28 */
    /* JADX WARN: Type inference failed for: r19v29 */
    /* JADX WARN: Type inference failed for: r19v30 */
    /* JADX WARN: Type inference failed for: r19v31, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r19v35 */
    /* JADX WARN: Type inference failed for: r19v36 */
    /* JADX WARN: Type inference failed for: r19v37 */
    /* JADX WARN: Type inference failed for: r19v38 */
    /* JADX WARN: Type inference failed for: r19v39 */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r22v25 */
    /* JADX WARN: Type inference failed for: r3v70, types: [q9m0] */
    /* JADX WARN: Type inference failed for: r4v25, types: [q9m0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v29 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v31 */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r5v34 */
    /* JADX WARN: Type inference failed for: r5v35 */
    /* JADX WARN: Type inference failed for: r5v36 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r5v49 */
    /* JADX WARN: Type inference failed for: r5v50 */
    /* JADX WARN: Type inference failed for: r5v51 */
    /* JADX WARN: Type inference failed for: r5v52 */
    /* JADX WARN: Type inference failed for: r5v53 */
    /* JADX WARN: Type inference failed for: r5v54 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v13, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v59, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v60, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65, types: [android.database.Cursor] */
    /* JADX WARN: Type inference failed for: r7v67 */
    /* JADX WARN: Type inference failed for: r7v72 */
    /* JADX WARN: Type inference failed for: r7v73 */
    /* JADX WARN: Type inference failed for: r9v6, types: [java.lang.String] */
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
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /* JADX WARN: Unreachable blocks removed: 2, instructions: 2 */
    public final ArrayList k(String str, List list, List list2, Long l, Long l2, boolean z) throws Throwable {
        boolean z2;
        boolean z3;
        String str2;
        Map map;
        Object obj;
        ?? r5;
        Cursor cursorQuery;
        ?? r18;
        String str3;
        Object obj2;
        ?? r22;
        Map map2;
        String str4;
        boolean z4;
        Map map3;
        Map map4;
        Map map5;
        String str5;
        itm0 itm0Var;
        String str6;
        udm0 udm0Var;
        BitSet bitSet;
        BitSet bitSet2;
        yx0 yx0Var;
        udm0 udm0Var2;
        yx0 yx0Var2;
        boolean z5;
        List<r6m0> list3;
        long jLongValue;
        Integer numValueOf;
        int i;
        boolean z6;
        Iterator it;
        ydm0 ydm0Var;
        Long lValueOf;
        zul0 zul0VarG0;
        String str7;
        ?? yx0Var3;
        ?? r7;
        Cursor cursorRawQuery;
        ?? r0;
        yx0 yx0Var4;
        Iterator it2;
        Integer num;
        udm0 udm0Var3;
        List list4;
        ?? r19;
        Iterator it3;
        boolean z7;
        Integer numValueOf2;
        List arrayList;
        String str8;
        String str9;
        ArrayList arrayList2;
        zul0 zul0VarG1;
        hdm0 hdm0Var;
        String str10;
        ContentValues contentValues;
        yx0 yx0Var5;
        Iterator it4;
        String strS;
        Map map6;
        Iterator it5;
        Iterator it6;
        boolean zG;
        b7m0 b7m0Var;
        Integer numValueOf3;
        trl0 trl0Var;
        Integer numValueOf4;
        hdm0 hdm0Var2;
        String str11;
        yx0 yx0Var6;
        Cursor cursor;
        hdm0 hdm0Var3;
        Cursor cursorQuery2;
        Integer numValueOf5;
        List list5;
        List arrayList3;
        jzm0 jzm0Var;
        yx0 yx0Var7;
        Iterator it7;
        acm0 acm0Var;
        acm0 acm0VarA;
        bxl0 bxl0VarM;
        long j;
        String strT;
        Map map7;
        bxl0 bxl0Var;
        Iterator it8;
        Integer num2;
        int iIntValue;
        Iterator it9;
        boolean zG2;
        Map map8;
        Iterator it10;
        yx0 yx0Var8;
        long j2;
        frl0 frl0Var;
        int iR;
        ezm0 ezm0Var;
        boolean z8;
        String str12;
        yx0 yx0Var9;
        String str13;
        Cursor cursor2;
        Cursor cursor3;
        Cursor cursorQuery3;
        Integer numValueOf6;
        List list6;
        List arrayList4;
        yx0 yx0Var10;
        int i2;
        ?? r6;
        Object obj3;
        ?? r8;
        ?? r110;
        ?? r111;
        List arrayList5;
        x530.e(str);
        x530.h(list);
        x530.h(list2);
        this.d = str;
        this.e = new HashSet();
        this.f = new yx0();
        this.g = l;
        this.h = l2;
        Iterator it11 = list.iterator();
        while (true) {
            if (!it11.hasNext()) {
                z2 = false;
                break;
            }
            if ("_s".equals(((acm0) it11.next()).t())) {
                z2 = true;
                break;
            }
        }
        fum0.a();
        hdm0 hdm0Var4 = this.a;
        boolean zQ = hdm0Var4.d.q(this.d, s7m0.F0);
        fum0.a();
        boolean zQ2 = hdm0Var4.d.q(this.d, s7m0.E0);
        String str14 = "events";
        itm0 itm0Var2 = this.b;
        if (z2) {
            zul0 zul0VarG2 = itm0Var2.g0();
            String str15 = this.d;
            zul0VarG2.h();
            zul0VarG2.g();
            x530.e(str15);
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put("current_session_count", (Integer) 0);
            try {
                zul0VarG2.V().update("events", contentValues2, "app_id = ?", new String[]{str15});
            } catch (SQLiteException e) {
                zul0VarG2.a.a().f.c(u9m0.k(str15), "Error resetting session-scoped event counts. appId", e);
            }
        }
        Map map9 = Collections.EMPTY_MAP;
        String str16 = "Failed to merge filter. appId";
        Object objK = "Database error querying filters. appId";
        String str17 = "audience_id";
        try {
            try {
                try {
                    if (zQ2 && zQ) {
                        zul0 zul0VarG3 = itm0Var2.g0();
                        hdm0 hdm0Var5 = zul0VarG3.a;
                        String str18 = this.d;
                        x530.e(str18);
                        z3 = z2;
                        yx0 yx0Var11 = new yx0();
                        try {
                            String[] strArr = {"audience_id", "data"};
                            ?? Query = zul0VarG3.V().query("event_filters", strArr, "app_id=?", new String[]{str18}, null, null, null);
                            try {
                                try {
                                    if (Query.moveToFirst()) {
                                        str2 = "data";
                                        Query = Query;
                                        ?? r112 = strArr;
                                        while (true) {
                                            try {
                                                try {
                                                    r6m0 r6m0Var = (r6m0) ((q6m0) ptm0.O(r6m0.C(), Query.getBlob(1))).i();
                                                    if (r6m0Var.w()) {
                                                        Integer numValueOf7 = Integer.valueOf(Query.getInt(0));
                                                        List list7 = (List) yx0Var11.get(numValueOf7);
                                                        if (list7 == null) {
                                                            arrayList5 = new ArrayList();
                                                            yx0Var11.put(numValueOf7, arrayList5);
                                                        } else {
                                                            arrayList5 = list7;
                                                        }
                                                        arrayList5.add(r6m0Var);
                                                        r112 = Query;
                                                    } else {
                                                        r112 = Query;
                                                    }
                                                } catch (IOException e2) {
                                                    r112 = Query;
                                                    hdm0Var5.a().f.c(u9m0.k(str18), "Failed to merge filter. appId", e2);
                                                }
                                                try {
                                                    if (!r112.moveToNext()) {
                                                        break;
                                                    }
                                                    Query = r112;
                                                    r112 = r112;
                                                } catch (SQLiteException e3) {
                                                    e = e3;
                                                    r111 = r112;
                                                    r8 = r111;
                                                    try {
                                                        hdm0Var5.a().f.c(u9m0.k(str18), "Database error querying filters. appId", e);
                                                        map9 = Collections.EMPTY_MAP;
                                                        if (r8 != 0) {
                                                            r8.close();
                                                        }
                                                        map = map9;
                                                    } catch (Throwable th) {
                                                        th = th;
                                                        if (r8 != 0) {
                                                            r8.close();
                                                        }
                                                        throw th;
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    r110 = r112;
                                                    r8 = r110;
                                                    if (r8 != 0) {
                                                        r8.close();
                                                    }
                                                    throw th;
                                                }
                                            } catch (SQLiteException e4) {
                                                e = e4;
                                                r111 = Query;
                                                r8 = r111;
                                                hdm0Var5.a().f.c(u9m0.k(str18), "Database error querying filters. appId", e);
                                                map9 = Collections.EMPTY_MAP;
                                                if (r8 != 0) {
                                                    r8.close();
                                                }
                                                map = map9;
                                                zul0 zul0VarG4 = itm0Var2.g0();
                                                obj = zul0VarG4.a;
                                                r5 = this.d;
                                                zul0VarG4.h();
                                                zul0VarG4.g();
                                                x530.e(r5);
                                                cursorQuery = zul0VarG4.V().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r5}, null, null, null);
                                                if (cursorQuery.moveToFirst()) {
                                                    yx0Var10 = new yx0();
                                                    r18 = obj;
                                                    r22 = r5;
                                                    while (true) {
                                                        try {
                                                            i2 = cursorQuery.getInt(0);
                                                            try {
                                                                udm0 udm0Var4 = (udm0) ((sdm0) ptm0.O(udm0.y(), cursorQuery.getBlob(1))).i();
                                                                Integer numValueOf8 = Integer.valueOf(i2);
                                                                yx0Var10.put(numValueOf8, udm0Var4);
                                                                str3 = str16;
                                                                obj2 = objK;
                                                                obj3 = numValueOf8;
                                                                r6 = r22;
                                                            } catch (IOException e5) {
                                                                q9m0 q9m0Var = r18.a().f;
                                                                str3 = str16;
                                                                str16 = "Failed to merge filter results. appId, audienceId, error";
                                                                obj2 = objK;
                                                                try {
                                                                    objK = u9m0.k(r22);
                                                                    Integer numValueOf9 = Integer.valueOf(i2);
                                                                    q9m0Var.d(objK, "Failed to merge filter results. appId, audienceId, error", numValueOf9, e5);
                                                                    obj3 = q9m0Var;
                                                                    r6 = numValueOf9;
                                                                } catch (SQLiteException e6) {
                                                                    e = e6;
                                                                    r22 = r22;
                                                                    r18.a().f.c(u9m0.k(r22), "Database error querying filter results. appId", e);
                                                                    Map map10 = Collections.EMPTY_MAP;
                                                                    if (cursorQuery != null) {
                                                                        cursorQuery.close();
                                                                    }
                                                                    map2 = map10;
                                                                    if (map2.isEmpty()) {
                                                                        str5 = str3;
                                                                        itm0Var = itm0Var2;
                                                                        str6 = "audience_id";
                                                                    } else {
                                                                        HashSet<Integer> hashSet = new HashSet(map2.keySet());
                                                                        if (z3) {
                                                                            String str19 = this.d;
                                                                            zul0VarG0 = itm0Var2.g0();
                                                                            str7 = this.d;
                                                                            zul0VarG0.h();
                                                                            zul0VarG0.g();
                                                                            x530.e(str7);
                                                                            yx0Var3 = new yx0();
                                                                            try {
                                                                                try {
                                                                                    cursorRawQuery = zul0VarG0.V().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str7, str7});
                                                                                    try {
                                                                                        if (cursorRawQuery.moveToFirst()) {
                                                                                            do {
                                                                                                numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                                                arrayList = (List) yx0Var3.get(numValueOf2);
                                                                                                if (arrayList == null) {
                                                                                                    arrayList = new ArrayList();
                                                                                                    yx0Var3.put(numValueOf2, arrayList);
                                                                                                }
                                                                                                arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                                            } while (cursorRawQuery.moveToNext());
                                                                                        } else {
                                                                                            yx0Var3 = Collections.EMPTY_MAP;
                                                                                        }
                                                                                    } catch (SQLiteException e7) {
                                                                                        e = e7;
                                                                                        zul0VarG0.a.a().f.c(u9m0.k(str7), "Database error querying scoped filters. appId", e);
                                                                                        yx0Var3 = Collections.EMPTY_MAP;
                                                                                        r0 = yx0Var3;
                                                                                        if (cursorRawQuery != null) {
                                                                                        }
                                                                                        x530.e(str19);
                                                                                        yx0Var4 = new yx0();
                                                                                        if (!map2.isEmpty()) {
                                                                                            it2 = map2.keySet().iterator();
                                                                                            while (it2.hasNext()) {
                                                                                                num = (Integer) it2.next();
                                                                                                num.getClass();
                                                                                                udm0Var3 = (udm0) map2.get(num);
                                                                                                list4 = (List) r0.get(num);
                                                                                                if (list4 != null) {
                                                                                                }
                                                                                                r19 = r0;
                                                                                                it3 = it2;
                                                                                                z7 = zQ;
                                                                                                yx0Var4.put(num, udm0Var3);
                                                                                                r0 = r19;
                                                                                                str17 = str17;
                                                                                                it2 = it3;
                                                                                                zQ = z7;
                                                                                            }
                                                                                        }
                                                                                        str4 = str17;
                                                                                        z4 = zQ;
                                                                                        map3 = yx0Var4;
                                                                                        map5 = map2;
                                                                                        map4 = map3;
                                                                                        for (Integer num3 : hashSet) {
                                                                                            num3.getClass();
                                                                                            udm0Var = (udm0) map4.get(num3);
                                                                                            bitSet = new BitSet();
                                                                                            bitSet2 = new BitSet();
                                                                                            yx0Var = new yx0();
                                                                                            if (udm0Var != null) {
                                                                                                for (wbm0 wbm0Var : udm0Var.u()) {
                                                                                                    if (wbm0Var.q()) {
                                                                                                        udm0 udm0Var5 = udm0Var;
                                                                                                        Integer numValueOf10 = Integer.valueOf(wbm0Var.r());
                                                                                                        if (wbm0Var.s()) {
                                                                                                            lValueOf = Long.valueOf(wbm0Var.t());
                                                                                                        } else {
                                                                                                            lValueOf = null;
                                                                                                        }
                                                                                                        yx0Var.put(numValueOf10, lValueOf);
                                                                                                        udm0Var = udm0Var5;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            udm0Var2 = udm0Var;
                                                                                            yx0Var2 = new yx0();
                                                                                            if (udm0Var2 != null) {
                                                                                                it = udm0Var2.w().iterator();
                                                                                                while (it.hasNext()) {
                                                                                                    ydm0Var = (ydm0) it.next();
                                                                                                    if (!ydm0Var.q()) {
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                            Map map11 = map4;
                                                                                            if (udm0Var2 != null) {
                                                                                                i = 0;
                                                                                                while (i < udm0Var2.r() * 64) {
                                                                                                    if (ptm0.I((gnm0) udm0Var2.q(), i)) {
                                                                                                        z6 = zQ2;
                                                                                                        hdm0Var4.a().n.c(num3, "Filter already evaluated. audience ID, filter ID", Integer.valueOf(i));
                                                                                                        bitSet2.set(i);
                                                                                                        if (ptm0.I((gnm0) udm0Var2.s(), i)) {
                                                                                                            bitSet.set(i);
                                                                                                        }
                                                                                                        i++;
                                                                                                        zQ2 = z6;
                                                                                                    } else {
                                                                                                        z6 = zQ2;
                                                                                                    }
                                                                                                    yx0Var.remove(Integer.valueOf(i));
                                                                                                    i++;
                                                                                                    zQ2 = z6;
                                                                                                }
                                                                                            }
                                                                                            z5 = zQ2;
                                                                                            udm0 udm0Var6 = (udm0) map5.get(num3);
                                                                                            if (z5) {
                                                                                                for (r6m0 r6m0Var2 : list3) {
                                                                                                    int iR2 = r6m0Var2.r();
                                                                                                    Integer num4 = num3;
                                                                                                    jLongValue = this.h.longValue() / 1000;
                                                                                                    if (r6m0Var2.z()) {
                                                                                                        jLongValue = this.g.longValue() / 1000;
                                                                                                    }
                                                                                                    numValueOf = Integer.valueOf(iR2);
                                                                                                    if (yx0Var.containsKey(numValueOf)) {
                                                                                                        yx0Var.put(numValueOf, Long.valueOf(jLongValue));
                                                                                                    }
                                                                                                    if (yx0Var2.containsKey(numValueOf)) {
                                                                                                        yx0Var2.put(numValueOf, Long.valueOf(jLongValue));
                                                                                                    }
                                                                                                    num3 = num4;
                                                                                                }
                                                                                            }
                                                                                            String str20 = str3;
                                                                                            this.f.put(num3, new ezm0(this, this.d, udm0Var6, bitSet, bitSet2, yx0Var, yx0Var2));
                                                                                            map = map;
                                                                                            zQ2 = z5;
                                                                                            str2 = str2;
                                                                                            map5 = map5;
                                                                                            str4 = str4;
                                                                                            itm0Var2 = itm0Var2;
                                                                                            str3 = str20;
                                                                                            map4 = map11;
                                                                                        }
                                                                                        str5 = str3;
                                                                                        itm0Var = itm0Var2;
                                                                                        str6 = str4;
                                                                                        str8 = str2;
                                                                                        ?? r9 = obj2;
                                                                                        str9 = "Skipping failed audience ID";
                                                                                        if (!list.isEmpty()) {
                                                                                            jzm0Var = new jzm0(this);
                                                                                            yx0Var7 = new yx0();
                                                                                            it7 = list.iterator();
                                                                                            while (it7.hasNext()) {
                                                                                                acm0Var = (acm0) it7.next();
                                                                                                acm0VarA = jzm0Var.a(this.d, acm0Var);
                                                                                                if (acm0VarA != null) {
                                                                                                    bxl0VarM = itm0Var.g0().M(this.d, acm0Var, acm0VarA.t());
                                                                                                    itm0Var.g0().F(str14, bxl0VarM);
                                                                                                    if (!z) {
                                                                                                        String str21 = str14;
                                                                                                        j = bxl0VarM.c;
                                                                                                        strT = acm0VarA.t();
                                                                                                        map7 = (Map) yx0Var7.get(strT);
                                                                                                        if (map7 == null) {
                                                                                                            zul0 zul0VarG5 = itm0Var.g0();
                                                                                                            hdm0 hdm0Var6 = zul0VarG5.a;
                                                                                                            str12 = this.d;
                                                                                                            zul0VarG5.h();
                                                                                                            zul0VarG5.g();
                                                                                                            x530.e(str12);
                                                                                                            x530.e(strT);
                                                                                                            yx0Var9 = new yx0();
                                                                                                            try {
                                                                                                                try {
                                                                                                                    str13 = str12;
                                                                                                                    try {
                                                                                                                        cursorQuery3 = zul0VarG5.V().query("event_filters", new String[]{str6, str8}, xzkwH.pepQtTMQWe, new String[]{str12, strT}, null, null, null);
                                                                                                                        try {
                                                                                                                            try {
                                                                                                                                if (cursorQuery3.moveToFirst()) {
                                                                                                                                    bxl0Var = bxl0VarM;
                                                                                                                                    while (true) {
                                                                                                                                        try {
                                                                                                                                            try {
                                                                                                                                                r6m0 r6m0Var3 = (r6m0) ((q6m0) ptm0.O(r6m0.C(), cursorQuery3.getBlob(1))).i();
                                                                                                                                                numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                                                                                                list6 = (List) yx0Var9.get(numValueOf6);
                                                                                                                                                if (list6 == null) {
                                                                                                                                                    cursor3 = cursorQuery3;
                                                                                                                                                    try {
                                                                                                                                                        try {
                                                                                                                                                            arrayList4 = new ArrayList();
                                                                                                                                                            yx0Var9.put(numValueOf6, arrayList4);
                                                                                                                                                        } catch (Throwable th3) {
                                                                                                                                                            th = th3;
                                                                                                                                                            cursor2 = cursor3;
                                                                                                                                                            if (cursor2 != null) {
                                                                                                                                                                cursor2.close();
                                                                                                                                                            }
                                                                                                                                                            throw th;
                                                                                                                                                        }
                                                                                                                                                    } catch (SQLiteException e8) {
                                                                                                                                                        e = e8;
                                                                                                                                                        hdm0Var6.a().f.c(u9m0.k(str13), r9, e);
                                                                                                                                                        map7 = Collections.EMPTY_MAP;
                                                                                                                                                        if (cursor3 != null) {
                                                                                                                                                            cursor3.close();
                                                                                                                                                        }
                                                                                                                                                    }
                                                                                                                                                } else {
                                                                                                                                                    cursor3 = cursorQuery3;
                                                                                                                                                    arrayList4 = list6;
                                                                                                                                                }
                                                                                                                                                arrayList4.add(r6m0Var3);
                                                                                                                                            } catch (IOException e9) {
                                                                                                                                                cursor3 = cursorQuery3;
                                                                                                                                                hdm0Var6.a().f.c(u9m0.k(str13), str5, e9);
                                                                                                                                            }
                                                                                                                                            if (!cursor3.moveToNext()) {
                                                                                                                                                break;
                                                                                                                                            }
                                                                                                                                            cursorQuery3 = cursor3;
                                                                                                                                        } catch (SQLiteException e10) {
                                                                                                                                            e = e10;
                                                                                                                                            cursor3 = cursorQuery3;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                    cursor3.close();
                                                                                                                                    map7 = yx0Var9;
                                                                                                                                } else {
                                                                                                                                    cursor3 = cursorQuery3;
                                                                                                                                    bxl0Var = bxl0VarM;
                                                                                                                                    map7 = Collections.EMPTY_MAP;
                                                                                                                                    cursor3.close();
                                                                                                                                }
                                                                                                                            } catch (SQLiteException e11) {
                                                                                                                                e = e11;
                                                                                                                                cursor3 = cursorQuery3;
                                                                                                                                bxl0Var = bxl0VarM;
                                                                                                                            }
                                                                                                                        } catch (Throwable th4) {
                                                                                                                            th = th4;
                                                                                                                            cursor3 = cursorQuery3;
                                                                                                                        }
                                                                                                                    } catch (SQLiteException e12) {
                                                                                                                        e = e12;
                                                                                                                        bxl0Var = bxl0VarM;
                                                                                                                        cursor3 = null;
                                                                                                                        hdm0Var6.a().f.c(u9m0.k(str13), r9, e);
                                                                                                                        map7 = Collections.EMPTY_MAP;
                                                                                                                        if (cursor3 != null) {
                                                                                                                            cursor3.close();
                                                                                                                        }
                                                                                                                        yx0Var7.put(strT, map7);
                                                                                                                        it8 = map7.keySet().iterator();
                                                                                                                        while (it8.hasNext()) {
                                                                                                                            num2 = (Integer) it8.next();
                                                                                                                            iIntValue = num2.intValue();
                                                                                                                            if (this.e.contains(num2)) {
                                                                                                                                hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                                                                                                                            } else {
                                                                                                                                it9 = ((List) map7.get(num2)).iterator();
                                                                                                                                zG2 = true;
                                                                                                                                while (true) {
                                                                                                                                    if (!it9.hasNext()) {
                                                                                                                                        map8 = map7;
                                                                                                                                        it10 = it8;
                                                                                                                                        yx0Var8 = yx0Var7;
                                                                                                                                        j2 = j;
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    map8 = map7;
                                                                                                                                    r6m0 r6m0Var4 = (r6m0) it9.next();
                                                                                                                                    it10 = it8;
                                                                                                                                    yx0Var8 = yx0Var7;
                                                                                                                                    frl0Var = new frl0(this, this.d, iIntValue, r6m0Var4);
                                                                                                                                    Long l3 = this.g;
                                                                                                                                    Long l4 = this.h;
                                                                                                                                    iR = r6m0Var4.r();
                                                                                                                                    ezm0Var = (ezm0) this.f.get(num2);
                                                                                                                                    if (ezm0Var == null) {
                                                                                                                                        z8 = false;
                                                                                                                                    } else {
                                                                                                                                        z8 = ezm0Var.d.get(iR);
                                                                                                                                    }
                                                                                                                                    j2 = j;
                                                                                                                                    zG2 = frl0Var.g(l3, l4, acm0VarA, j2, bxl0Var, z8);
                                                                                                                                    if (!zG2) {
                                                                                                                                        this.e.add(num2);
                                                                                                                                        break;
                                                                                                                                    }
                                                                                                                                    l(num2).a(frl0Var);
                                                                                                                                    map7 = map8;
                                                                                                                                    j = j2;
                                                                                                                                    it8 = it10;
                                                                                                                                    yx0Var7 = yx0Var8;
                                                                                                                                }
                                                                                                                                if (!zG2) {
                                                                                                                                    this.e.add(num2);
                                                                                                                                }
                                                                                                                                map7 = map8;
                                                                                                                                j = j2;
                                                                                                                                it8 = it10;
                                                                                                                                yx0Var7 = yx0Var8;
                                                                                                                            }
                                                                                                                        }
                                                                                                                        it7 = it7;
                                                                                                                        str14 = str21;
                                                                                                                        jzm0Var = jzm0Var;
                                                                                                                    }
                                                                                                                } catch (Throwable th5) {
                                                                                                                    th = th5;
                                                                                                                    cursor2 = null;
                                                                                                                }
                                                                                                            } catch (SQLiteException e13) {
                                                                                                                e = e13;
                                                                                                                str13 = str12;
                                                                                                            }
                                                                                                            yx0Var7.put(strT, map7);
                                                                                                        } else {
                                                                                                            bxl0Var = bxl0VarM;
                                                                                                        }
                                                                                                        it8 = map7.keySet().iterator();
                                                                                                        while (it8.hasNext()) {
                                                                                                            num2 = (Integer) it8.next();
                                                                                                            iIntValue = num2.intValue();
                                                                                                            if (this.e.contains(num2)) {
                                                                                                                hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                                                                                                            } else {
                                                                                                                it9 = ((List) map7.get(num2)).iterator();
                                                                                                                zG2 = true;
                                                                                                                while (true) {
                                                                                                                    if (!it9.hasNext()) {
                                                                                                                        map8 = map7;
                                                                                                                        it10 = it8;
                                                                                                                        yx0Var8 = yx0Var7;
                                                                                                                        j2 = j;
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    map8 = map7;
                                                                                                                    r6m0 r6m0Var5 = (r6m0) it9.next();
                                                                                                                    it10 = it8;
                                                                                                                    yx0Var8 = yx0Var7;
                                                                                                                    frl0Var = new frl0(this, this.d, iIntValue, r6m0Var5);
                                                                                                                    Long l5 = this.g;
                                                                                                                    Long l6 = this.h;
                                                                                                                    iR = r6m0Var5.r();
                                                                                                                    ezm0Var = (ezm0) this.f.get(num2);
                                                                                                                    if (ezm0Var == null) {
                                                                                                                        z8 = false;
                                                                                                                    } else {
                                                                                                                        z8 = ezm0Var.d.get(iR);
                                                                                                                    }
                                                                                                                    j2 = j;
                                                                                                                    zG2 = frl0Var.g(l5, l6, acm0VarA, j2, bxl0Var, z8);
                                                                                                                    if (!zG2) {
                                                                                                                        this.e.add(num2);
                                                                                                                        break;
                                                                                                                    }
                                                                                                                    l(num2).a(frl0Var);
                                                                                                                    map7 = map8;
                                                                                                                    j = j2;
                                                                                                                    it8 = it10;
                                                                                                                    yx0Var7 = yx0Var8;
                                                                                                                }
                                                                                                                if (!zG2) {
                                                                                                                    this.e.add(num2);
                                                                                                                }
                                                                                                                map7 = map8;
                                                                                                                j = j2;
                                                                                                                it8 = it10;
                                                                                                                yx0Var7 = yx0Var8;
                                                                                                            }
                                                                                                        }
                                                                                                        it7 = it7;
                                                                                                        str14 = str21;
                                                                                                        jzm0Var = jzm0Var;
                                                                                                    }
                                                                                                }
                                                                                            }
                                                                                        }
                                                                                        if (!z) {
                                                                                            return new ArrayList();
                                                                                        }
                                                                                        if (!list2.isEmpty()) {
                                                                                            yx0Var5 = new yx0();
                                                                                            it4 = list2.iterator();
                                                                                            while (it4.hasNext()) {
                                                                                                rem0 rem0Var = (rem0) it4.next();
                                                                                                strS = rem0Var.s();
                                                                                                map6 = (Map) yx0Var5.get(strS);
                                                                                                if (map6 == null) {
                                                                                                    zul0 zul0VarG6 = itm0Var.g0();
                                                                                                    hdm0Var2 = zul0VarG6.a;
                                                                                                    str11 = this.d;
                                                                                                    zul0VarG6.h();
                                                                                                    zul0VarG6.g();
                                                                                                    x530.e(str11);
                                                                                                    x530.e(strS);
                                                                                                    yx0Var6 = new yx0();
                                                                                                    try {
                                                                                                        cursorQuery2 = zul0VarG6.V().query("property_filters", new String[]{str6, str8}, "app_id=? AND property_name=?", new String[]{str11, strS}, null, null, null);
                                                                                                        try {
                                                                                                            try {
                                                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                                                    it5 = it4;
                                                                                                                    while (true) {
                                                                                                                        try {
                                                                                                                            try {
                                                                                                                                b7m0 b7m0Var2 = (b7m0) ((a7m0) ptm0.O(b7m0.y(), cursorQuery2.getBlob(1))).i();
                                                                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                                                                list5 = (List) yx0Var6.get(numValueOf5);
                                                                                                                                if (list5 == null) {
                                                                                                                                    hdm0Var3 = hdm0Var2;
                                                                                                                                    try {
                                                                                                                                        arrayList3 = new ArrayList();
                                                                                                                                        yx0Var6.put(numValueOf5, arrayList3);
                                                                                                                                    } catch (SQLiteException e14) {
                                                                                                                                        e = e14;
                                                                                                                                        str8 = str8;
                                                                                                                                        cursor = cursorQuery2;
                                                                                                                                        try {
                                                                                                                                            hdm0Var3.a().f.c(u9m0.k(str11), r9, e);
                                                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                                                            if (cursor != null) {
                                                                                                                                                cursor.close();
                                                                                                                                            }
                                                                                                                                            yx0Var5.put(strS, map6);
                                                                                                                                            for (Integer num5 : map6.keySet()) {
                                                                                                                                                int iIntValue2 = num5.intValue();
                                                                                                                                                if (this.e.contains(num5)) {
                                                                                                                                                    hdm0Var4.a().n.b(num5, str9);
                                                                                                                                                    break;
                                                                                                                                                }
                                                                                                                                                it6 = ((List) map6.get(num5)).iterator();
                                                                                                                                                zG = true;
                                                                                                                                                while (true) {
                                                                                                                                                    if (it6.hasNext()) {
                                                                                                                                                        b7m0Var = (b7m0) it6.next();
                                                                                                                                                        if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                                                                                                                            q9m0 q9m0Var2 = hdm0Var4.a().n;
                                                                                                                                                            if (b7m0Var.q()) {
                                                                                                                                                                numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                                                                                                                            } else {
                                                                                                                                                                numValueOf4 = null;
                                                                                                                                                            }
                                                                                                                                                            q9m0Var2.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                                                                                                                            hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                                                                                                                                        }
                                                                                                                                                        if (b7m0Var.q()) {
                                                                                                                                                        }
                                                                                                                                                        q9m0 q9m0Var3 = hdm0Var4.a().i;
                                                                                                                                                        s9m0 s9m0VarK = u9m0.k(this.d);
                                                                                                                                                        if (b7m0Var.q()) {
                                                                                                                                                            numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                                                                                                                        } else {
                                                                                                                                                            numValueOf3 = null;
                                                                                                                                                        }
                                                                                                                                                        q9m0Var3.c(s9m0VarK, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                                                                                                                        this.e.add(num5);
                                                                                                                                                        map6 = map6;
                                                                                                                                                        str9 = str9;
                                                                                                                                                    } else {
                                                                                                                                                        map6 = map6;
                                                                                                                                                        str9 = str9;
                                                                                                                                                    }
                                                                                                                                                    if (!zG) {
                                                                                                                                                        this.e.add(num5);
                                                                                                                                                    }
                                                                                                                                                    map6 = map6;
                                                                                                                                                    str9 = str9;
                                                                                                                                                    l(num5).a(trl0Var);
                                                                                                                                                    map6 = map6;
                                                                                                                                                    str9 = str9;
                                                                                                                                                }
                                                                                                                                            }
                                                                                                                                            it4 = it5;
                                                                                                                                            str8 = str8;
                                                                                                                                        } catch (Throwable th6) {
                                                                                                                                            th = th6;
                                                                                                                                            if (cursor != null) {
                                                                                                                                                cursor.close();
                                                                                                                                            }
                                                                                                                                            throw th;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } else {
                                                                                                                                    hdm0Var3 = hdm0Var2;
                                                                                                                                    arrayList3 = list5;
                                                                                                                                }
                                                                                                                                arrayList3.add(b7m0Var2);
                                                                                                                            } catch (IOException e15) {
                                                                                                                                hdm0Var3 = hdm0Var2;
                                                                                                                                hdm0Var3.a().f.c(u9m0.k(str11), "Failed to merge filter", e15);
                                                                                                                            }
                                                                                                                            try {
                                                                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                str8 = str8;
                                                                                                                                hdm0Var2 = hdm0Var3;
                                                                                                                            } catch (SQLiteException e16) {
                                                                                                                                e = e16;
                                                                                                                                cursor = cursorQuery2;
                                                                                                                                hdm0Var3.a().f.c(u9m0.k(str11), r9, e);
                                                                                                                                map6 = Collections.EMPTY_MAP;
                                                                                                                                if (cursor != null) {
                                                                                                                                    cursor.close();
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } catch (SQLiteException e17) {
                                                                                                                            e = e17;
                                                                                                                            hdm0Var3 = hdm0Var2;
                                                                                                                            str8 = str8;
                                                                                                                            cursor = cursorQuery2;
                                                                                                                            hdm0Var3.a().f.c(u9m0.k(str11), r9, e);
                                                                                                                            map6 = Collections.EMPTY_MAP;
                                                                                                                            if (cursor != null) {
                                                                                                                                cursor.close();
                                                                                                                            }
                                                                                                                            yx0Var5.put(strS, map6);
                                                                                                                            while (r4.hasNext()) {
                                                                                                                                int iIntValue3 = num5.intValue();
                                                                                                                                if (this.e.contains(num5)) {
                                                                                                                                    hdm0Var4.a().n.b(num5, str9);
                                                                                                                                    break;
                                                                                                                                    break;
                                                                                                                                }
                                                                                                                                it6 = ((List) map6.get(num5)).iterator();
                                                                                                                                zG = true;
                                                                                                                                while (true) {
                                                                                                                                    if (it6.hasNext()) {
                                                                                                                                        b7m0Var = (b7m0) it6.next();
                                                                                                                                        if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                                                                                                            q9m0 q9m0Var4 = hdm0Var4.a().n;
                                                                                                                                            if (b7m0Var.q()) {
                                                                                                                                                numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                                                                                                            } else {
                                                                                                                                                numValueOf4 = null;
                                                                                                                                            }
                                                                                                                                            q9m0Var4.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                                                                                                            hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                                                                                                                        }
                                                                                                                                        if (b7m0Var.q()) {
                                                                                                                                        }
                                                                                                                                        q9m0 q9m0Var5 = hdm0Var4.a().i;
                                                                                                                                        s9m0 s9m0VarK2 = u9m0.k(this.d);
                                                                                                                                        if (b7m0Var.q()) {
                                                                                                                                            numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                                                                                                        } else {
                                                                                                                                            numValueOf3 = null;
                                                                                                                                        }
                                                                                                                                        q9m0Var5.c(s9m0VarK2, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                                                                                                        this.e.add(num5);
                                                                                                                                        map6 = map6;
                                                                                                                                        str9 = str9;
                                                                                                                                    } else {
                                                                                                                                        map6 = map6;
                                                                                                                                        str9 = str9;
                                                                                                                                    }
                                                                                                                                    if (!zG) {
                                                                                                                                        this.e.add(num5);
                                                                                                                                    }
                                                                                                                                    map6 = map6;
                                                                                                                                    str9 = str9;
                                                                                                                                    l(num5).a(trl0Var);
                                                                                                                                    map6 = map6;
                                                                                                                                    str9 = str9;
                                                                                                                                }
                                                                                                                            }
                                                                                                                            it4 = it5;
                                                                                                                            str8 = str8;
                                                                                                                        }
                                                                                                                    }
                                                                                                                    cursorQuery2.close();
                                                                                                                    map6 = yx0Var6;
                                                                                                                } else {
                                                                                                                    it5 = it4;
                                                                                                                    str8 = str8;
                                                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                                                    cursorQuery2.close();
                                                                                                                }
                                                                                                            } catch (Throwable th7) {
                                                                                                                th = th7;
                                                                                                                cursor = cursorQuery2;
                                                                                                                if (cursor != null) {
                                                                                                                    cursor.close();
                                                                                                                }
                                                                                                                throw th;
                                                                                                            }
                                                                                                        } catch (SQLiteException e18) {
                                                                                                            e = e18;
                                                                                                            it5 = it4;
                                                                                                        }
                                                                                                    } catch (SQLiteException e19) {
                                                                                                        e = e19;
                                                                                                        it5 = it4;
                                                                                                        hdm0Var3 = hdm0Var2;
                                                                                                        str8 = str8;
                                                                                                        cursor = null;
                                                                                                    } catch (Throwable th8) {
                                                                                                        th = th8;
                                                                                                        cursor = null;
                                                                                                    }
                                                                                                    yx0Var5.put(strS, map6);
                                                                                                } else {
                                                                                                    it5 = it4;
                                                                                                    str8 = str8;
                                                                                                }
                                                                                                while (r4.hasNext()) {
                                                                                                    int iIntValue4 = num5.intValue();
                                                                                                    if (this.e.contains(num5)) {
                                                                                                        hdm0Var4.a().n.b(num5, str9);
                                                                                                        break;
                                                                                                        break;
                                                                                                    }
                                                                                                    it6 = ((List) map6.get(num5)).iterator();
                                                                                                    zG = true;
                                                                                                    while (true) {
                                                                                                        if (it6.hasNext()) {
                                                                                                            b7m0Var = (b7m0) it6.next();
                                                                                                            if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                                                                                q9m0 q9m0Var6 = hdm0Var4.a().n;
                                                                                                                if (b7m0Var.q()) {
                                                                                                                    numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                                                                                } else {
                                                                                                                    numValueOf4 = null;
                                                                                                                }
                                                                                                                q9m0Var6.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                                                                                hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                                                                                            }
                                                                                                            if (b7m0Var.q()) {
                                                                                                            }
                                                                                                            q9m0 q9m0Var7 = hdm0Var4.a().i;
                                                                                                            s9m0 s9m0VarK3 = u9m0.k(this.d);
                                                                                                            if (b7m0Var.q()) {
                                                                                                                numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                                                                            } else {
                                                                                                                numValueOf3 = null;
                                                                                                            }
                                                                                                            q9m0Var7.c(s9m0VarK3, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                                                                            this.e.add(num5);
                                                                                                            map6 = map6;
                                                                                                            str9 = str9;
                                                                                                        } else {
                                                                                                            map6 = map6;
                                                                                                            str9 = str9;
                                                                                                        }
                                                                                                        if (!zG) {
                                                                                                            this.e.add(num5);
                                                                                                        }
                                                                                                        map6 = map6;
                                                                                                        str9 = str9;
                                                                                                        l(num5).a(trl0Var);
                                                                                                        map6 = map6;
                                                                                                        str9 = str9;
                                                                                                    }
                                                                                                }
                                                                                                it4 = it5;
                                                                                                str8 = str8;
                                                                                            }
                                                                                        }
                                                                                        arrayList2 = new ArrayList();
                                                                                        yx0.c<Integer> cVar = (yx0.c) this.f.keySet();
                                                                                        cVar.removeAll(this.e);
                                                                                        for (Integer num6 : cVar) {
                                                                                            int iIntValue5 = num6.intValue();
                                                                                            ezm0 ezm0Var2 = (ezm0) this.f.get(num6);
                                                                                            x530.h(ezm0Var2);
                                                                                            fbm0 fbm0VarB = ezm0Var2.b(iIntValue5);
                                                                                            arrayList2.add(fbm0VarB);
                                                                                            zul0VarG1 = itm0Var.g0();
                                                                                            hdm0Var = zul0VarG1.a;
                                                                                            str10 = this.d;
                                                                                            udm0 udm0VarS = fbm0VarB.s();
                                                                                            zul0VarG1.h();
                                                                                            zul0VarG1.g();
                                                                                            x530.e(str10);
                                                                                            x530.h(udm0VarS);
                                                                                            byte[] bArrE = udm0VarS.e();
                                                                                            contentValues = new ContentValues();
                                                                                            contentValues.put(PublisherMetadata.APP_ID, str10);
                                                                                            contentValues.put(str6, num6);
                                                                                            contentValues.put("current_results", bArrE);
                                                                                            try {
                                                                                                try {
                                                                                                    if (zul0VarG1.V().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                                                        hdm0Var.a().f.b(u9m0.k(str10), "Failed to insert filter results (got -1). appId");
                                                                                                    }
                                                                                                } catch (SQLiteException e20) {
                                                                                                    e = e20;
                                                                                                    hdm0Var.a().f.c(u9m0.k(str10), "Error storing filter results. appId", e);
                                                                                                }
                                                                                            } catch (SQLiteException e21) {
                                                                                                e = e21;
                                                                                            }
                                                                                        }
                                                                                        return arrayList2;
                                                                                    }
                                                                                } catch (SQLiteException e22) {
                                                                                    e = e22;
                                                                                    cursorRawQuery = null;
                                                                                } catch (Throwable th9) {
                                                                                    th = th9;
                                                                                    r7 = 0;
                                                                                    if (r7 != 0) {
                                                                                        r7.close();
                                                                                    }
                                                                                    throw th;
                                                                                }
                                                                                cursorRawQuery.close();
                                                                                r0 = yx0Var3;
                                                                                x530.e(str19);
                                                                                yx0Var4 = new yx0();
                                                                                if (!map2.isEmpty()) {
                                                                                    it2 = map2.keySet().iterator();
                                                                                    while (it2.hasNext()) {
                                                                                        num = (Integer) it2.next();
                                                                                        num.getClass();
                                                                                        udm0Var3 = (udm0) map2.get(num);
                                                                                        list4 = (List) r0.get(num);
                                                                                        if (list4 != null) {
                                                                                        }
                                                                                        r19 = r0;
                                                                                        it3 = it2;
                                                                                        z7 = zQ;
                                                                                        yx0Var4.put(num, udm0Var3);
                                                                                        r0 = r19;
                                                                                        str17 = str17;
                                                                                        it2 = it3;
                                                                                        zQ = z7;
                                                                                    }
                                                                                }
                                                                                str4 = str17;
                                                                                z4 = zQ;
                                                                                map3 = yx0Var4;
                                                                            } catch (Throwable th10) {
                                                                                th = th10;
                                                                                r7 = hashSet;
                                                                            }
                                                                        } else {
                                                                            str4 = "audience_id";
                                                                            z4 = zQ;
                                                                            map3 = map2;
                                                                        }
                                                                        map5 = map2;
                                                                        map4 = map3;
                                                                        while (r16.hasNext()) {
                                                                            num3.getClass();
                                                                            udm0Var = (udm0) map4.get(num3);
                                                                            bitSet = new BitSet();
                                                                            bitSet2 = new BitSet();
                                                                            yx0Var = new yx0();
                                                                            if (udm0Var != null) {
                                                                                while (r3.hasNext()) {
                                                                                    if (wbm0Var.q()) {
                                                                                        udm0 udm0Var7 = udm0Var;
                                                                                        Integer numValueOf11 = Integer.valueOf(wbm0Var.r());
                                                                                        if (wbm0Var.s()) {
                                                                                            lValueOf = Long.valueOf(wbm0Var.t());
                                                                                        } else {
                                                                                            lValueOf = null;
                                                                                        }
                                                                                        yx0Var.put(numValueOf11, lValueOf);
                                                                                        udm0Var = udm0Var7;
                                                                                    }
                                                                                }
                                                                            }
                                                                            udm0Var2 = udm0Var;
                                                                            yx0Var2 = new yx0();
                                                                            if (udm0Var2 != null) {
                                                                                it = udm0Var2.w().iterator();
                                                                                while (it.hasNext()) {
                                                                                    ydm0Var = (ydm0) it.next();
                                                                                    if (!ydm0Var.q()) {
                                                                                    }
                                                                                }
                                                                            }
                                                                            Map map12 = map4;
                                                                            if (udm0Var2 != null) {
                                                                                i = 0;
                                                                                while (i < udm0Var2.r() * 64) {
                                                                                    if (ptm0.I((gnm0) udm0Var2.q(), i)) {
                                                                                        z6 = zQ2;
                                                                                        hdm0Var4.a().n.c(num3, "Filter already evaluated. audience ID, filter ID", Integer.valueOf(i));
                                                                                        bitSet2.set(i);
                                                                                        if (ptm0.I((gnm0) udm0Var2.s(), i)) {
                                                                                            bitSet.set(i);
                                                                                        }
                                                                                        i++;
                                                                                        zQ2 = z6;
                                                                                    } else {
                                                                                        z6 = zQ2;
                                                                                    }
                                                                                    yx0Var.remove(Integer.valueOf(i));
                                                                                    i++;
                                                                                    zQ2 = z6;
                                                                                }
                                                                            }
                                                                            z5 = zQ2;
                                                                            udm0 udm0Var8 = (udm0) map5.get(num3);
                                                                            if (z5) {
                                                                                while (r2.hasNext()) {
                                                                                    int iR3 = r6m0Var2.r();
                                                                                    Integer num7 = num3;
                                                                                    jLongValue = this.h.longValue() / 1000;
                                                                                    if (r6m0Var2.z()) {
                                                                                        jLongValue = this.g.longValue() / 1000;
                                                                                    }
                                                                                    numValueOf = Integer.valueOf(iR3);
                                                                                    if (yx0Var.containsKey(numValueOf)) {
                                                                                        yx0Var.put(numValueOf, Long.valueOf(jLongValue));
                                                                                    }
                                                                                    if (yx0Var2.containsKey(numValueOf)) {
                                                                                        yx0Var2.put(numValueOf, Long.valueOf(jLongValue));
                                                                                    }
                                                                                    num3 = num7;
                                                                                }
                                                                            }
                                                                            String str22 = str3;
                                                                            this.f.put(num3, new ezm0(this, this.d, udm0Var8, bitSet, bitSet2, yx0Var, yx0Var2));
                                                                            map = map;
                                                                            zQ2 = z5;
                                                                            str2 = str2;
                                                                            map5 = map5;
                                                                            str4 = str4;
                                                                            itm0Var2 = itm0Var2;
                                                                            str3 = str22;
                                                                            map4 = map12;
                                                                        }
                                                                        str5 = str3;
                                                                        itm0Var = itm0Var2;
                                                                        str6 = str4;
                                                                    }
                                                                    str8 = str2;
                                                                    ?? r10 = obj2;
                                                                    str9 = "Skipping failed audience ID";
                                                                    if (!list.isEmpty()) {
                                                                        jzm0Var = new jzm0(this);
                                                                        yx0Var7 = new yx0();
                                                                        it7 = list.iterator();
                                                                        while (it7.hasNext()) {
                                                                            acm0Var = (acm0) it7.next();
                                                                            acm0VarA = jzm0Var.a(this.d, acm0Var);
                                                                            if (acm0VarA != null) {
                                                                                bxl0VarM = itm0Var.g0().M(this.d, acm0Var, acm0VarA.t());
                                                                                itm0Var.g0().F(str14, bxl0VarM);
                                                                                if (!z) {
                                                                                    String str23 = str14;
                                                                                    j = bxl0VarM.c;
                                                                                    strT = acm0VarA.t();
                                                                                    map7 = (Map) yx0Var7.get(strT);
                                                                                    if (map7 == null) {
                                                                                        zul0 zul0VarG7 = itm0Var.g0();
                                                                                        hdm0 hdm0Var7 = zul0VarG7.a;
                                                                                        str12 = this.d;
                                                                                        zul0VarG7.h();
                                                                                        zul0VarG7.g();
                                                                                        x530.e(str12);
                                                                                        x530.e(strT);
                                                                                        yx0Var9 = new yx0();
                                                                                        str13 = str12;
                                                                                        cursorQuery3 = zul0VarG7.V().query("event_filters", new String[]{str6, str8}, xzkwH.pepQtTMQWe, new String[]{str12, strT}, null, null, null);
                                                                                        if (cursorQuery3.moveToFirst()) {
                                                                                            bxl0Var = bxl0VarM;
                                                                                            while (true) {
                                                                                                r6m0 r6m0Var6 = (r6m0) ((q6m0) ptm0.O(r6m0.C(), cursorQuery3.getBlob(1))).i();
                                                                                                numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                                                list6 = (List) yx0Var9.get(numValueOf6);
                                                                                                if (list6 == null) {
                                                                                                    cursor3 = cursorQuery3;
                                                                                                    arrayList4 = new ArrayList();
                                                                                                    yx0Var9.put(numValueOf6, arrayList4);
                                                                                                } else {
                                                                                                    cursor3 = cursorQuery3;
                                                                                                    arrayList4 = list6;
                                                                                                }
                                                                                                arrayList4.add(r6m0Var6);
                                                                                                if (!cursor3.moveToNext()) {
                                                                                                    break;
                                                                                                    break;
                                                                                                }
                                                                                                cursorQuery3 = cursor3;
                                                                                            }
                                                                                            cursor3.close();
                                                                                            map7 = yx0Var9;
                                                                                        } else {
                                                                                            cursor3 = cursorQuery3;
                                                                                            bxl0Var = bxl0VarM;
                                                                                            map7 = Collections.EMPTY_MAP;
                                                                                            cursor3.close();
                                                                                        }
                                                                                        yx0Var7.put(strT, map7);
                                                                                    } else {
                                                                                        bxl0Var = bxl0VarM;
                                                                                    }
                                                                                    it8 = map7.keySet().iterator();
                                                                                    while (it8.hasNext()) {
                                                                                        num2 = (Integer) it8.next();
                                                                                        iIntValue = num2.intValue();
                                                                                        if (this.e.contains(num2)) {
                                                                                            hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                                                                                        } else {
                                                                                            it9 = ((List) map7.get(num2)).iterator();
                                                                                            zG2 = true;
                                                                                            while (true) {
                                                                                                if (!it9.hasNext()) {
                                                                                                    map8 = map7;
                                                                                                    it10 = it8;
                                                                                                    yx0Var8 = yx0Var7;
                                                                                                    j2 = j;
                                                                                                    break;
                                                                                                }
                                                                                                map8 = map7;
                                                                                                r6m0 r6m0Var7 = (r6m0) it9.next();
                                                                                                it10 = it8;
                                                                                                yx0Var8 = yx0Var7;
                                                                                                frl0Var = new frl0(this, this.d, iIntValue, r6m0Var7);
                                                                                                Long l7 = this.g;
                                                                                                Long l8 = this.h;
                                                                                                iR = r6m0Var7.r();
                                                                                                ezm0Var = (ezm0) this.f.get(num2);
                                                                                                if (ezm0Var == null) {
                                                                                                    z8 = false;
                                                                                                } else {
                                                                                                    z8 = ezm0Var.d.get(iR);
                                                                                                }
                                                                                                j2 = j;
                                                                                                zG2 = frl0Var.g(l7, l8, acm0VarA, j2, bxl0Var, z8);
                                                                                                if (!zG2) {
                                                                                                    this.e.add(num2);
                                                                                                    break;
                                                                                                }
                                                                                                l(num2).a(frl0Var);
                                                                                                map7 = map8;
                                                                                                j = j2;
                                                                                                it8 = it10;
                                                                                                yx0Var7 = yx0Var8;
                                                                                            }
                                                                                            if (!zG2) {
                                                                                                this.e.add(num2);
                                                                                            }
                                                                                            map7 = map8;
                                                                                            j = j2;
                                                                                            it8 = it10;
                                                                                            yx0Var7 = yx0Var8;
                                                                                        }
                                                                                    }
                                                                                    it7 = it7;
                                                                                    str14 = str23;
                                                                                    jzm0Var = jzm0Var;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    if (!z) {
                                                                        return new ArrayList();
                                                                    }
                                                                    if (!list2.isEmpty()) {
                                                                        yx0Var5 = new yx0();
                                                                        it4 = list2.iterator();
                                                                        while (it4.hasNext()) {
                                                                            rem0 rem0Var2 = (rem0) it4.next();
                                                                            strS = rem0Var2.s();
                                                                            map6 = (Map) yx0Var5.get(strS);
                                                                            if (map6 == null) {
                                                                                zul0 zul0VarG8 = itm0Var.g0();
                                                                                hdm0Var2 = zul0VarG8.a;
                                                                                str11 = this.d;
                                                                                zul0VarG8.h();
                                                                                zul0VarG8.g();
                                                                                x530.e(str11);
                                                                                x530.e(strS);
                                                                                yx0Var6 = new yx0();
                                                                                cursorQuery2 = zul0VarG8.V().query("property_filters", new String[]{str6, str8}, "app_id=? AND property_name=?", new String[]{str11, strS}, null, null, null);
                                                                                if (cursorQuery2.moveToFirst()) {
                                                                                    it5 = it4;
                                                                                    while (true) {
                                                                                        b7m0 b7m0Var3 = (b7m0) ((a7m0) ptm0.O(b7m0.y(), cursorQuery2.getBlob(1))).i();
                                                                                        numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                        list5 = (List) yx0Var6.get(numValueOf5);
                                                                                        if (list5 == null) {
                                                                                            hdm0Var3 = hdm0Var2;
                                                                                            arrayList3 = new ArrayList();
                                                                                            yx0Var6.put(numValueOf5, arrayList3);
                                                                                        } else {
                                                                                            hdm0Var3 = hdm0Var2;
                                                                                            arrayList3 = list5;
                                                                                        }
                                                                                        arrayList3.add(b7m0Var3);
                                                                                        if (!cursorQuery2.moveToNext()) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        str8 = str8;
                                                                                        hdm0Var2 = hdm0Var3;
                                                                                    }
                                                                                    cursorQuery2.close();
                                                                                    map6 = yx0Var6;
                                                                                } else {
                                                                                    it5 = it4;
                                                                                    str8 = str8;
                                                                                    map6 = Collections.EMPTY_MAP;
                                                                                    cursorQuery2.close();
                                                                                }
                                                                                yx0Var5.put(strS, map6);
                                                                            } else {
                                                                                it5 = it4;
                                                                                str8 = str8;
                                                                            }
                                                                            while (r4.hasNext()) {
                                                                                int iIntValue6 = num5.intValue();
                                                                                if (this.e.contains(num5)) {
                                                                                    hdm0Var4.a().n.b(num5, str9);
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                it6 = ((List) map6.get(num5)).iterator();
                                                                                zG = true;
                                                                                while (true) {
                                                                                    if (it6.hasNext()) {
                                                                                        b7m0Var = (b7m0) it6.next();
                                                                                        if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                                                            q9m0 q9m0Var8 = hdm0Var4.a().n;
                                                                                            if (b7m0Var.q()) {
                                                                                                numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                                                            } else {
                                                                                                numValueOf4 = null;
                                                                                            }
                                                                                            q9m0Var8.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                                                            hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                                                                        }
                                                                                        if (b7m0Var.q()) {
                                                                                        }
                                                                                        q9m0 q9m0Var9 = hdm0Var4.a().i;
                                                                                        s9m0 s9m0VarK4 = u9m0.k(this.d);
                                                                                        if (b7m0Var.q()) {
                                                                                            numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                                                        } else {
                                                                                            numValueOf3 = null;
                                                                                        }
                                                                                        q9m0Var9.c(s9m0VarK4, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                                                        this.e.add(num5);
                                                                                        map6 = map6;
                                                                                        str9 = str9;
                                                                                    } else {
                                                                                        map6 = map6;
                                                                                        str9 = str9;
                                                                                    }
                                                                                    if (!zG) {
                                                                                        this.e.add(num5);
                                                                                    }
                                                                                    map6 = map6;
                                                                                    str9 = str9;
                                                                                    l(num5).a(trl0Var);
                                                                                    map6 = map6;
                                                                                    str9 = str9;
                                                                                }
                                                                            }
                                                                            it4 = it5;
                                                                            str8 = str8;
                                                                        }
                                                                    }
                                                                    arrayList2 = new ArrayList();
                                                                    yx0.c<Integer> cVar2 = (yx0.c) this.f.keySet();
                                                                    cVar2.removeAll(this.e);
                                                                    while (r3.hasNext()) {
                                                                        int iIntValue7 = num6.intValue();
                                                                        ezm0 ezm0Var3 = (ezm0) this.f.get(num6);
                                                                        x530.h(ezm0Var3);
                                                                        fbm0 fbm0VarB2 = ezm0Var3.b(iIntValue7);
                                                                        arrayList2.add(fbm0VarB2);
                                                                        zul0VarG1 = itm0Var.g0();
                                                                        hdm0Var = zul0VarG1.a;
                                                                        str10 = this.d;
                                                                        udm0 udm0VarS2 = fbm0VarB2.s();
                                                                        zul0VarG1.h();
                                                                        zul0VarG1.g();
                                                                        x530.e(str10);
                                                                        x530.h(udm0VarS2);
                                                                        byte[] bArrE2 = udm0VarS2.e();
                                                                        contentValues = new ContentValues();
                                                                        contentValues.put(PublisherMetadata.APP_ID, str10);
                                                                        contentValues.put(str6, num6);
                                                                        contentValues.put("current_results", bArrE2);
                                                                        if (zul0VarG1.V().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                            hdm0Var.a().f.b(u9m0.k(str10), "Failed to insert filter results (got -1). appId");
                                                                        }
                                                                    }
                                                                    return arrayList2;
                                                                }
                                                            }
                                                            try {
                                                                if (!cursorQuery.moveToNext()) {
                                                                    break;
                                                                }
                                                                str16 = str3;
                                                                objK = obj2;
                                                                r22 = r22;
                                                            } catch (SQLiteException e23) {
                                                                e = e23;
                                                                r18.a().f.c(u9m0.k(r22), "Database error querying filter results. appId", e);
                                                                Map map13 = Collections.EMPTY_MAP;
                                                                if (cursorQuery != null) {
                                                                    cursorQuery.close();
                                                                }
                                                                map2 = map13;
                                                            }
                                                        } catch (SQLiteException e24) {
                                                            e = e24;
                                                            r22 = r22;
                                                            r18 = r18;
                                                            str3 = str16;
                                                            obj2 = objK;
                                                            r22 = r22;
                                                            r18.a().f.c(u9m0.k(r22), "Database error querying filter results. appId", e);
                                                            Map map14 = Collections.EMPTY_MAP;
                                                            if (cursorQuery != null) {
                                                                cursorQuery.close();
                                                            }
                                                            map2 = map14;
                                                            if (map2.isEmpty()) {
                                                                str5 = str3;
                                                                itm0Var = itm0Var2;
                                                                str6 = "audience_id";
                                                            } else {
                                                                HashSet<Integer> hashSet2 = new HashSet(map2.keySet());
                                                                if (z3) {
                                                                    String str110 = this.d;
                                                                    zul0VarG0 = itm0Var2.g0();
                                                                    str7 = this.d;
                                                                    zul0VarG0.h();
                                                                    zul0VarG0.g();
                                                                    x530.e(str7);
                                                                    yx0Var3 = new yx0();
                                                                    cursorRawQuery = zul0VarG0.V().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str7, str7});
                                                                    if (cursorRawQuery.moveToFirst()) {
                                                                        do {
                                                                            numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                            arrayList = (List) yx0Var3.get(numValueOf2);
                                                                            if (arrayList == null) {
                                                                                arrayList = new ArrayList();
                                                                                yx0Var3.put(numValueOf2, arrayList);
                                                                            }
                                                                            arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                                        } while (cursorRawQuery.moveToNext());
                                                                    } else {
                                                                        yx0Var3 = Collections.EMPTY_MAP;
                                                                    }
                                                                    cursorRawQuery.close();
                                                                    r0 = yx0Var3;
                                                                    x530.e(str110);
                                                                    yx0Var4 = new yx0();
                                                                    if (!map2.isEmpty()) {
                                                                        it2 = map2.keySet().iterator();
                                                                        while (it2.hasNext()) {
                                                                            num = (Integer) it2.next();
                                                                            num.getClass();
                                                                            udm0Var3 = (udm0) map2.get(num);
                                                                            list4 = (List) r0.get(num);
                                                                            if (list4 != null) {
                                                                            }
                                                                            r19 = r0;
                                                                            it3 = it2;
                                                                            z7 = zQ;
                                                                            yx0Var4.put(num, udm0Var3);
                                                                            r0 = r19;
                                                                            str17 = str17;
                                                                            it2 = it3;
                                                                            zQ = z7;
                                                                        }
                                                                    }
                                                                    str4 = str17;
                                                                    z4 = zQ;
                                                                    map3 = yx0Var4;
                                                                } else {
                                                                    str4 = "audience_id";
                                                                    z4 = zQ;
                                                                    map3 = map2;
                                                                }
                                                                map5 = map2;
                                                                map4 = map3;
                                                                while (r16.hasNext()) {
                                                                    num3.getClass();
                                                                    udm0Var = (udm0) map4.get(num3);
                                                                    bitSet = new BitSet();
                                                                    bitSet2 = new BitSet();
                                                                    yx0Var = new yx0();
                                                                    if (udm0Var != null) {
                                                                        while (r3.hasNext()) {
                                                                            if (wbm0Var.q()) {
                                                                                udm0 udm0Var9 = udm0Var;
                                                                                Integer numValueOf12 = Integer.valueOf(wbm0Var.r());
                                                                                if (wbm0Var.s()) {
                                                                                    lValueOf = Long.valueOf(wbm0Var.t());
                                                                                } else {
                                                                                    lValueOf = null;
                                                                                }
                                                                                yx0Var.put(numValueOf12, lValueOf);
                                                                                udm0Var = udm0Var9;
                                                                            }
                                                                        }
                                                                    }
                                                                    udm0Var2 = udm0Var;
                                                                    yx0Var2 = new yx0();
                                                                    if (udm0Var2 != null) {
                                                                        it = udm0Var2.w().iterator();
                                                                        while (it.hasNext()) {
                                                                            ydm0Var = (ydm0) it.next();
                                                                            if (!ydm0Var.q()) {
                                                                            }
                                                                        }
                                                                    }
                                                                    Map map15 = map4;
                                                                    if (udm0Var2 != null) {
                                                                        i = 0;
                                                                        while (i < udm0Var2.r() * 64) {
                                                                            if (ptm0.I((gnm0) udm0Var2.q(), i)) {
                                                                                z6 = zQ2;
                                                                                hdm0Var4.a().n.c(num3, "Filter already evaluated. audience ID, filter ID", Integer.valueOf(i));
                                                                                bitSet2.set(i);
                                                                                if (ptm0.I((gnm0) udm0Var2.s(), i)) {
                                                                                    bitSet.set(i);
                                                                                }
                                                                                i++;
                                                                                zQ2 = z6;
                                                                            } else {
                                                                                z6 = zQ2;
                                                                            }
                                                                            yx0Var.remove(Integer.valueOf(i));
                                                                            i++;
                                                                            zQ2 = z6;
                                                                        }
                                                                    }
                                                                    z5 = zQ2;
                                                                    udm0 udm0Var10 = (udm0) map5.get(num3);
                                                                    if (z5) {
                                                                        while (r2.hasNext()) {
                                                                            int iR4 = r6m0Var2.r();
                                                                            Integer num8 = num3;
                                                                            jLongValue = this.h.longValue() / 1000;
                                                                            if (r6m0Var2.z()) {
                                                                                jLongValue = this.g.longValue() / 1000;
                                                                            }
                                                                            numValueOf = Integer.valueOf(iR4);
                                                                            if (yx0Var.containsKey(numValueOf)) {
                                                                                yx0Var.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            if (yx0Var2.containsKey(numValueOf)) {
                                                                                yx0Var2.put(numValueOf, Long.valueOf(jLongValue));
                                                                            }
                                                                            num3 = num8;
                                                                        }
                                                                    }
                                                                    String str24 = str3;
                                                                    this.f.put(num3, new ezm0(this, this.d, udm0Var10, bitSet, bitSet2, yx0Var, yx0Var2));
                                                                    map = map;
                                                                    zQ2 = z5;
                                                                    str2 = str2;
                                                                    map5 = map5;
                                                                    str4 = str4;
                                                                    itm0Var2 = itm0Var2;
                                                                    str3 = str24;
                                                                    map4 = map15;
                                                                }
                                                                str5 = str3;
                                                                itm0Var = itm0Var2;
                                                                str6 = str4;
                                                            }
                                                            str8 = str2;
                                                            ?? r11 = obj2;
                                                            str9 = "Skipping failed audience ID";
                                                            if (!list.isEmpty()) {
                                                                jzm0Var = new jzm0(this);
                                                                yx0Var7 = new yx0();
                                                                it7 = list.iterator();
                                                                while (it7.hasNext()) {
                                                                    acm0Var = (acm0) it7.next();
                                                                    acm0VarA = jzm0Var.a(this.d, acm0Var);
                                                                    if (acm0VarA != null) {
                                                                        bxl0VarM = itm0Var.g0().M(this.d, acm0Var, acm0VarA.t());
                                                                        itm0Var.g0().F(str14, bxl0VarM);
                                                                        if (!z) {
                                                                            String str25 = str14;
                                                                            j = bxl0VarM.c;
                                                                            strT = acm0VarA.t();
                                                                            map7 = (Map) yx0Var7.get(strT);
                                                                            if (map7 == null) {
                                                                                zul0 zul0VarG9 = itm0Var.g0();
                                                                                hdm0 hdm0Var8 = zul0VarG9.a;
                                                                                str12 = this.d;
                                                                                zul0VarG9.h();
                                                                                zul0VarG9.g();
                                                                                x530.e(str12);
                                                                                x530.e(strT);
                                                                                yx0Var9 = new yx0();
                                                                                str13 = str12;
                                                                                cursorQuery3 = zul0VarG9.V().query("event_filters", new String[]{str6, str8}, xzkwH.pepQtTMQWe, new String[]{str12, strT}, null, null, null);
                                                                                if (cursorQuery3.moveToFirst()) {
                                                                                    bxl0Var = bxl0VarM;
                                                                                    while (true) {
                                                                                        r6m0 r6m0Var8 = (r6m0) ((q6m0) ptm0.O(r6m0.C(), cursorQuery3.getBlob(1))).i();
                                                                                        numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                                        list6 = (List) yx0Var9.get(numValueOf6);
                                                                                        if (list6 == null) {
                                                                                            cursor3 = cursorQuery3;
                                                                                            arrayList4 = new ArrayList();
                                                                                            yx0Var9.put(numValueOf6, arrayList4);
                                                                                        } else {
                                                                                            cursor3 = cursorQuery3;
                                                                                            arrayList4 = list6;
                                                                                        }
                                                                                        arrayList4.add(r6m0Var8);
                                                                                        if (!cursor3.moveToNext()) {
                                                                                            break;
                                                                                            break;
                                                                                        }
                                                                                        cursorQuery3 = cursor3;
                                                                                    }
                                                                                    cursor3.close();
                                                                                    map7 = yx0Var9;
                                                                                } else {
                                                                                    cursor3 = cursorQuery3;
                                                                                    bxl0Var = bxl0VarM;
                                                                                    map7 = Collections.EMPTY_MAP;
                                                                                    cursor3.close();
                                                                                }
                                                                                yx0Var7.put(strT, map7);
                                                                            } else {
                                                                                bxl0Var = bxl0VarM;
                                                                            }
                                                                            it8 = map7.keySet().iterator();
                                                                            while (it8.hasNext()) {
                                                                                num2 = (Integer) it8.next();
                                                                                iIntValue = num2.intValue();
                                                                                if (this.e.contains(num2)) {
                                                                                    hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                                                                                } else {
                                                                                    it9 = ((List) map7.get(num2)).iterator();
                                                                                    zG2 = true;
                                                                                    while (true) {
                                                                                        if (!it9.hasNext()) {
                                                                                            map8 = map7;
                                                                                            it10 = it8;
                                                                                            yx0Var8 = yx0Var7;
                                                                                            j2 = j;
                                                                                            break;
                                                                                        }
                                                                                        map8 = map7;
                                                                                        r6m0 r6m0Var9 = (r6m0) it9.next();
                                                                                        it10 = it8;
                                                                                        yx0Var8 = yx0Var7;
                                                                                        frl0Var = new frl0(this, this.d, iIntValue, r6m0Var9);
                                                                                        Long l9 = this.g;
                                                                                        Long l10 = this.h;
                                                                                        iR = r6m0Var9.r();
                                                                                        ezm0Var = (ezm0) this.f.get(num2);
                                                                                        if (ezm0Var == null) {
                                                                                            z8 = false;
                                                                                        } else {
                                                                                            z8 = ezm0Var.d.get(iR);
                                                                                        }
                                                                                        j2 = j;
                                                                                        zG2 = frl0Var.g(l9, l10, acm0VarA, j2, bxl0Var, z8);
                                                                                        if (!zG2) {
                                                                                            this.e.add(num2);
                                                                                            break;
                                                                                        }
                                                                                        l(num2).a(frl0Var);
                                                                                        map7 = map8;
                                                                                        j = j2;
                                                                                        it8 = it10;
                                                                                        yx0Var7 = yx0Var8;
                                                                                    }
                                                                                    if (!zG2) {
                                                                                        this.e.add(num2);
                                                                                    }
                                                                                    map7 = map8;
                                                                                    j = j2;
                                                                                    it8 = it10;
                                                                                    yx0Var7 = yx0Var8;
                                                                                }
                                                                            }
                                                                            it7 = it7;
                                                                            str14 = str25;
                                                                            jzm0Var = jzm0Var;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (!z) {
                                                                return new ArrayList();
                                                            }
                                                            if (!list2.isEmpty()) {
                                                                yx0Var5 = new yx0();
                                                                it4 = list2.iterator();
                                                                while (it4.hasNext()) {
                                                                    rem0 rem0Var3 = (rem0) it4.next();
                                                                    strS = rem0Var3.s();
                                                                    map6 = (Map) yx0Var5.get(strS);
                                                                    if (map6 == null) {
                                                                        zul0 zul0VarG10 = itm0Var.g0();
                                                                        hdm0Var2 = zul0VarG10.a;
                                                                        str11 = this.d;
                                                                        zul0VarG10.h();
                                                                        zul0VarG10.g();
                                                                        x530.e(str11);
                                                                        x530.e(strS);
                                                                        yx0Var6 = new yx0();
                                                                        cursorQuery2 = zul0VarG10.V().query("property_filters", new String[]{str6, str8}, "app_id=? AND property_name=?", new String[]{str11, strS}, null, null, null);
                                                                        if (cursorQuery2.moveToFirst()) {
                                                                            it5 = it4;
                                                                            while (true) {
                                                                                b7m0 b7m0Var4 = (b7m0) ((a7m0) ptm0.O(b7m0.y(), cursorQuery2.getBlob(1))).i();
                                                                                numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                                list5 = (List) yx0Var6.get(numValueOf5);
                                                                                if (list5 == null) {
                                                                                    hdm0Var3 = hdm0Var2;
                                                                                    arrayList3 = new ArrayList();
                                                                                    yx0Var6.put(numValueOf5, arrayList3);
                                                                                } else {
                                                                                    hdm0Var3 = hdm0Var2;
                                                                                    arrayList3 = list5;
                                                                                }
                                                                                arrayList3.add(b7m0Var4);
                                                                                if (!cursorQuery2.moveToNext()) {
                                                                                    break;
                                                                                    break;
                                                                                }
                                                                                str8 = str8;
                                                                                hdm0Var2 = hdm0Var3;
                                                                            }
                                                                            cursorQuery2.close();
                                                                            map6 = yx0Var6;
                                                                        } else {
                                                                            it5 = it4;
                                                                            str8 = str8;
                                                                            map6 = Collections.EMPTY_MAP;
                                                                            cursorQuery2.close();
                                                                        }
                                                                        yx0Var5.put(strS, map6);
                                                                    } else {
                                                                        it5 = it4;
                                                                        str8 = str8;
                                                                    }
                                                                    while (r4.hasNext()) {
                                                                        int iIntValue8 = num5.intValue();
                                                                        if (this.e.contains(num5)) {
                                                                            hdm0Var4.a().n.b(num5, str9);
                                                                            break;
                                                                            break;
                                                                        }
                                                                        it6 = ((List) map6.get(num5)).iterator();
                                                                        zG = true;
                                                                        while (true) {
                                                                            if (it6.hasNext()) {
                                                                                b7m0Var = (b7m0) it6.next();
                                                                                if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                                                    q9m0 q9m0Var10 = hdm0Var4.a().n;
                                                                                    if (b7m0Var.q()) {
                                                                                        numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                                                    } else {
                                                                                        numValueOf4 = null;
                                                                                    }
                                                                                    q9m0Var10.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                                                    hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                                                                }
                                                                                if (b7m0Var.q()) {
                                                                                }
                                                                                q9m0 q9m0Var11 = hdm0Var4.a().i;
                                                                                s9m0 s9m0VarK5 = u9m0.k(this.d);
                                                                                if (b7m0Var.q()) {
                                                                                    numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                                                } else {
                                                                                    numValueOf3 = null;
                                                                                }
                                                                                q9m0Var11.c(s9m0VarK5, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                                                this.e.add(num5);
                                                                                map6 = map6;
                                                                                str9 = str9;
                                                                            } else {
                                                                                map6 = map6;
                                                                                str9 = str9;
                                                                            }
                                                                            if (!zG) {
                                                                                this.e.add(num5);
                                                                            }
                                                                            map6 = map6;
                                                                            str9 = str9;
                                                                            l(num5).a(trl0Var);
                                                                            map6 = map6;
                                                                            str9 = str9;
                                                                        }
                                                                    }
                                                                    it4 = it5;
                                                                    str8 = str8;
                                                                }
                                                            }
                                                            arrayList2 = new ArrayList();
                                                            yx0.c<Integer> cVar3 = (yx0.c) this.f.keySet();
                                                            cVar3.removeAll(this.e);
                                                            while (r3.hasNext()) {
                                                                int iIntValue9 = num6.intValue();
                                                                ezm0 ezm0Var4 = (ezm0) this.f.get(num6);
                                                                x530.h(ezm0Var4);
                                                                fbm0 fbm0VarB3 = ezm0Var4.b(iIntValue9);
                                                                arrayList2.add(fbm0VarB3);
                                                                zul0VarG1 = itm0Var.g0();
                                                                hdm0Var = zul0VarG1.a;
                                                                str10 = this.d;
                                                                udm0 udm0VarS3 = fbm0VarB3.s();
                                                                zul0VarG1.h();
                                                                zul0VarG1.g();
                                                                x530.e(str10);
                                                                x530.h(udm0VarS3);
                                                                byte[] bArrE3 = udm0VarS3.e();
                                                                contentValues = new ContentValues();
                                                                contentValues.put(PublisherMetadata.APP_ID, str10);
                                                                contentValues.put(str6, num6);
                                                                contentValues.put("current_results", bArrE3);
                                                                if (zul0VarG1.V().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                                    hdm0Var.a().f.b(u9m0.k(str10), "Failed to insert filter results (got -1). appId");
                                                                }
                                                            }
                                                            return arrayList2;
                                                        }
                                                    }
                                                    cursorQuery.close();
                                                    obj = obj3;
                                                    r5 = r6;
                                                    map2 = yx0Var10;
                                                } else {
                                                    Map map16 = Collections.EMPTY_MAP;
                                                    cursorQuery.close();
                                                    map2 = map16;
                                                    str3 = "Failed to merge filter. appId";
                                                    obj2 = "Database error querying filters. appId";
                                                    obj = obj;
                                                    r5 = r5;
                                                }
                                                if (map2.isEmpty()) {
                                                    str5 = str3;
                                                    itm0Var = itm0Var2;
                                                    str6 = "audience_id";
                                                } else {
                                                    HashSet<Integer> hashSet3 = new HashSet(map2.keySet());
                                                    if (z3) {
                                                        String str111 = this.d;
                                                        zul0VarG0 = itm0Var2.g0();
                                                        str7 = this.d;
                                                        zul0VarG0.h();
                                                        zul0VarG0.g();
                                                        x530.e(str7);
                                                        yx0Var3 = new yx0();
                                                        cursorRawQuery = zul0VarG0.V().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str7, str7});
                                                        if (cursorRawQuery.moveToFirst()) {
                                                            do {
                                                                numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                                                arrayList = (List) yx0Var3.get(numValueOf2);
                                                                if (arrayList == null) {
                                                                    arrayList = new ArrayList();
                                                                    yx0Var3.put(numValueOf2, arrayList);
                                                                }
                                                                arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                                            } while (cursorRawQuery.moveToNext());
                                                        } else {
                                                            yx0Var3 = Collections.EMPTY_MAP;
                                                        }
                                                        cursorRawQuery.close();
                                                        r0 = yx0Var3;
                                                        x530.e(str111);
                                                        yx0Var4 = new yx0();
                                                        if (!map2.isEmpty()) {
                                                            it2 = map2.keySet().iterator();
                                                            while (it2.hasNext()) {
                                                                num = (Integer) it2.next();
                                                                num.getClass();
                                                                udm0Var3 = (udm0) map2.get(num);
                                                                list4 = (List) r0.get(num);
                                                                if (list4 != null) {
                                                                }
                                                                r19 = r0;
                                                                it3 = it2;
                                                                z7 = zQ;
                                                                yx0Var4.put(num, udm0Var3);
                                                                r0 = r19;
                                                                str17 = str17;
                                                                it2 = it3;
                                                                zQ = z7;
                                                            }
                                                        }
                                                        str4 = str17;
                                                        z4 = zQ;
                                                        map3 = yx0Var4;
                                                    } else {
                                                        str4 = "audience_id";
                                                        z4 = zQ;
                                                        map3 = map2;
                                                    }
                                                    map5 = map2;
                                                    map4 = map3;
                                                    while (r16.hasNext()) {
                                                        num3.getClass();
                                                        udm0Var = (udm0) map4.get(num3);
                                                        bitSet = new BitSet();
                                                        bitSet2 = new BitSet();
                                                        yx0Var = new yx0();
                                                        if (udm0Var != null) {
                                                            while (r3.hasNext()) {
                                                                if (wbm0Var.q()) {
                                                                    udm0 udm0Var11 = udm0Var;
                                                                    Integer numValueOf13 = Integer.valueOf(wbm0Var.r());
                                                                    if (wbm0Var.s()) {
                                                                        lValueOf = Long.valueOf(wbm0Var.t());
                                                                    } else {
                                                                        lValueOf = null;
                                                                    }
                                                                    yx0Var.put(numValueOf13, lValueOf);
                                                                    udm0Var = udm0Var11;
                                                                }
                                                            }
                                                        }
                                                        udm0Var2 = udm0Var;
                                                        yx0Var2 = new yx0();
                                                        if (udm0Var2 != null) {
                                                            it = udm0Var2.w().iterator();
                                                            while (it.hasNext()) {
                                                                ydm0Var = (ydm0) it.next();
                                                                if (!ydm0Var.q()) {
                                                                }
                                                            }
                                                        }
                                                        Map map17 = map4;
                                                        if (udm0Var2 != null) {
                                                            i = 0;
                                                            while (i < udm0Var2.r() * 64) {
                                                                if (ptm0.I((gnm0) udm0Var2.q(), i)) {
                                                                    z6 = zQ2;
                                                                    hdm0Var4.a().n.c(num3, "Filter already evaluated. audience ID, filter ID", Integer.valueOf(i));
                                                                    bitSet2.set(i);
                                                                    if (ptm0.I((gnm0) udm0Var2.s(), i)) {
                                                                        bitSet.set(i);
                                                                    }
                                                                    i++;
                                                                    zQ2 = z6;
                                                                } else {
                                                                    z6 = zQ2;
                                                                }
                                                                yx0Var.remove(Integer.valueOf(i));
                                                                i++;
                                                                zQ2 = z6;
                                                            }
                                                        }
                                                        z5 = zQ2;
                                                        udm0 udm0Var12 = (udm0) map5.get(num3);
                                                        if (z5) {
                                                            while (r2.hasNext()) {
                                                                int iR5 = r6m0Var2.r();
                                                                Integer num9 = num3;
                                                                jLongValue = this.h.longValue() / 1000;
                                                                if (r6m0Var2.z()) {
                                                                    jLongValue = this.g.longValue() / 1000;
                                                                }
                                                                numValueOf = Integer.valueOf(iR5);
                                                                if (yx0Var.containsKey(numValueOf)) {
                                                                    yx0Var.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                if (yx0Var2.containsKey(numValueOf)) {
                                                                    yx0Var2.put(numValueOf, Long.valueOf(jLongValue));
                                                                }
                                                                num3 = num9;
                                                            }
                                                        }
                                                        String str26 = str3;
                                                        this.f.put(num3, new ezm0(this, this.d, udm0Var12, bitSet, bitSet2, yx0Var, yx0Var2));
                                                        map = map;
                                                        zQ2 = z5;
                                                        str2 = str2;
                                                        map5 = map5;
                                                        str4 = str4;
                                                        itm0Var2 = itm0Var2;
                                                        str3 = str26;
                                                        map4 = map17;
                                                    }
                                                    str5 = str3;
                                                    itm0Var = itm0Var2;
                                                    str6 = str4;
                                                }
                                                str8 = str2;
                                                ?? r12 = obj2;
                                                str9 = "Skipping failed audience ID";
                                                if (!list.isEmpty()) {
                                                    jzm0Var = new jzm0(this);
                                                    yx0Var7 = new yx0();
                                                    it7 = list.iterator();
                                                    while (it7.hasNext()) {
                                                        acm0Var = (acm0) it7.next();
                                                        acm0VarA = jzm0Var.a(this.d, acm0Var);
                                                        if (acm0VarA != null) {
                                                            bxl0VarM = itm0Var.g0().M(this.d, acm0Var, acm0VarA.t());
                                                            itm0Var.g0().F(str14, bxl0VarM);
                                                            if (!z) {
                                                                String str27 = str14;
                                                                j = bxl0VarM.c;
                                                                strT = acm0VarA.t();
                                                                map7 = (Map) yx0Var7.get(strT);
                                                                if (map7 == null) {
                                                                    zul0 zul0VarG11 = itm0Var.g0();
                                                                    hdm0 hdm0Var9 = zul0VarG11.a;
                                                                    str12 = this.d;
                                                                    zul0VarG11.h();
                                                                    zul0VarG11.g();
                                                                    x530.e(str12);
                                                                    x530.e(strT);
                                                                    yx0Var9 = new yx0();
                                                                    str13 = str12;
                                                                    cursorQuery3 = zul0VarG11.V().query("event_filters", new String[]{str6, str8}, xzkwH.pepQtTMQWe, new String[]{str12, strT}, null, null, null);
                                                                    if (cursorQuery3.moveToFirst()) {
                                                                        bxl0Var = bxl0VarM;
                                                                        while (true) {
                                                                            r6m0 r6m0Var10 = (r6m0) ((q6m0) ptm0.O(r6m0.C(), cursorQuery3.getBlob(1))).i();
                                                                            numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                                            list6 = (List) yx0Var9.get(numValueOf6);
                                                                            if (list6 == null) {
                                                                                cursor3 = cursorQuery3;
                                                                                arrayList4 = new ArrayList();
                                                                                yx0Var9.put(numValueOf6, arrayList4);
                                                                            } else {
                                                                                cursor3 = cursorQuery3;
                                                                                arrayList4 = list6;
                                                                            }
                                                                            arrayList4.add(r6m0Var10);
                                                                            if (!cursor3.moveToNext()) {
                                                                                break;
                                                                                break;
                                                                            }
                                                                            cursorQuery3 = cursor3;
                                                                        }
                                                                        cursor3.close();
                                                                        map7 = yx0Var9;
                                                                    } else {
                                                                        cursor3 = cursorQuery3;
                                                                        bxl0Var = bxl0VarM;
                                                                        map7 = Collections.EMPTY_MAP;
                                                                        cursor3.close();
                                                                    }
                                                                    yx0Var7.put(strT, map7);
                                                                } else {
                                                                    bxl0Var = bxl0VarM;
                                                                }
                                                                it8 = map7.keySet().iterator();
                                                                while (it8.hasNext()) {
                                                                    num2 = (Integer) it8.next();
                                                                    iIntValue = num2.intValue();
                                                                    if (this.e.contains(num2)) {
                                                                        hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                                                                    } else {
                                                                        it9 = ((List) map7.get(num2)).iterator();
                                                                        zG2 = true;
                                                                        while (true) {
                                                                            if (!it9.hasNext()) {
                                                                                map8 = map7;
                                                                                it10 = it8;
                                                                                yx0Var8 = yx0Var7;
                                                                                j2 = j;
                                                                                break;
                                                                            }
                                                                            map8 = map7;
                                                                            r6m0 r6m0Var11 = (r6m0) it9.next();
                                                                            it10 = it8;
                                                                            yx0Var8 = yx0Var7;
                                                                            frl0Var = new frl0(this, this.d, iIntValue, r6m0Var11);
                                                                            Long l11 = this.g;
                                                                            Long l12 = this.h;
                                                                            iR = r6m0Var11.r();
                                                                            ezm0Var = (ezm0) this.f.get(num2);
                                                                            if (ezm0Var == null) {
                                                                                z8 = false;
                                                                            } else {
                                                                                z8 = ezm0Var.d.get(iR);
                                                                            }
                                                                            j2 = j;
                                                                            zG2 = frl0Var.g(l11, l12, acm0VarA, j2, bxl0Var, z8);
                                                                            if (!zG2) {
                                                                                this.e.add(num2);
                                                                                break;
                                                                            }
                                                                            l(num2).a(frl0Var);
                                                                            map7 = map8;
                                                                            j = j2;
                                                                            it8 = it10;
                                                                            yx0Var7 = yx0Var8;
                                                                        }
                                                                        if (!zG2) {
                                                                            this.e.add(num2);
                                                                        }
                                                                        map7 = map8;
                                                                        j = j2;
                                                                        it8 = it10;
                                                                        yx0Var7 = yx0Var8;
                                                                    }
                                                                }
                                                                it7 = it7;
                                                                str14 = str27;
                                                                jzm0Var = jzm0Var;
                                                            }
                                                        }
                                                    }
                                                }
                                                if (!z) {
                                                    return new ArrayList();
                                                }
                                                if (!list2.isEmpty()) {
                                                    yx0Var5 = new yx0();
                                                    it4 = list2.iterator();
                                                    while (it4.hasNext()) {
                                                        rem0 rem0Var4 = (rem0) it4.next();
                                                        strS = rem0Var4.s();
                                                        map6 = (Map) yx0Var5.get(strS);
                                                        if (map6 == null) {
                                                            zul0 zul0VarG12 = itm0Var.g0();
                                                            hdm0Var2 = zul0VarG12.a;
                                                            str11 = this.d;
                                                            zul0VarG12.h();
                                                            zul0VarG12.g();
                                                            x530.e(str11);
                                                            x530.e(strS);
                                                            yx0Var6 = new yx0();
                                                            cursorQuery2 = zul0VarG12.V().query("property_filters", new String[]{str6, str8}, "app_id=? AND property_name=?", new String[]{str11, strS}, null, null, null);
                                                            if (cursorQuery2.moveToFirst()) {
                                                                it5 = it4;
                                                                while (true) {
                                                                    b7m0 b7m0Var5 = (b7m0) ((a7m0) ptm0.O(b7m0.y(), cursorQuery2.getBlob(1))).i();
                                                                    numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                                                    list5 = (List) yx0Var6.get(numValueOf5);
                                                                    if (list5 == null) {
                                                                        hdm0Var3 = hdm0Var2;
                                                                        arrayList3 = new ArrayList();
                                                                        yx0Var6.put(numValueOf5, arrayList3);
                                                                    } else {
                                                                        hdm0Var3 = hdm0Var2;
                                                                        arrayList3 = list5;
                                                                    }
                                                                    arrayList3.add(b7m0Var5);
                                                                    if (!cursorQuery2.moveToNext()) {
                                                                        break;
                                                                        break;
                                                                    }
                                                                    str8 = str8;
                                                                    hdm0Var2 = hdm0Var3;
                                                                }
                                                                cursorQuery2.close();
                                                                map6 = yx0Var6;
                                                            } else {
                                                                it5 = it4;
                                                                str8 = str8;
                                                                map6 = Collections.EMPTY_MAP;
                                                                cursorQuery2.close();
                                                            }
                                                            yx0Var5.put(strS, map6);
                                                        } else {
                                                            it5 = it4;
                                                            str8 = str8;
                                                        }
                                                        while (r4.hasNext()) {
                                                            int iIntValue10 = num5.intValue();
                                                            if (this.e.contains(num5)) {
                                                                hdm0Var4.a().n.b(num5, str9);
                                                                break;
                                                                break;
                                                            }
                                                            it6 = ((List) map6.get(num5)).iterator();
                                                            zG = true;
                                                            while (true) {
                                                                if (it6.hasNext()) {
                                                                    b7m0Var = (b7m0) it6.next();
                                                                    if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                                        q9m0 q9m0Var12 = hdm0Var4.a().n;
                                                                        if (b7m0Var.q()) {
                                                                            numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                                        } else {
                                                                            numValueOf4 = null;
                                                                        }
                                                                        q9m0Var12.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                                        hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                                                    }
                                                                    if (b7m0Var.q()) {
                                                                    }
                                                                    q9m0 q9m0Var13 = hdm0Var4.a().i;
                                                                    s9m0 s9m0VarK6 = u9m0.k(this.d);
                                                                    if (b7m0Var.q()) {
                                                                        numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                                    } else {
                                                                        numValueOf3 = null;
                                                                    }
                                                                    q9m0Var13.c(s9m0VarK6, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                                    this.e.add(num5);
                                                                    map6 = map6;
                                                                    str9 = str9;
                                                                } else {
                                                                    map6 = map6;
                                                                    str9 = str9;
                                                                }
                                                                if (!zG) {
                                                                    this.e.add(num5);
                                                                }
                                                                map6 = map6;
                                                                str9 = str9;
                                                                l(num5).a(trl0Var);
                                                                map6 = map6;
                                                                str9 = str9;
                                                            }
                                                        }
                                                        it4 = it5;
                                                        str8 = str8;
                                                    }
                                                }
                                                arrayList2 = new ArrayList();
                                                yx0.c<Integer> cVar4 = (yx0.c) this.f.keySet();
                                                cVar4.removeAll(this.e);
                                                while (r3.hasNext()) {
                                                    int iIntValue11 = num6.intValue();
                                                    ezm0 ezm0Var5 = (ezm0) this.f.get(num6);
                                                    x530.h(ezm0Var5);
                                                    fbm0 fbm0VarB4 = ezm0Var5.b(iIntValue11);
                                                    arrayList2.add(fbm0VarB4);
                                                    zul0VarG1 = itm0Var.g0();
                                                    hdm0Var = zul0VarG1.a;
                                                    str10 = this.d;
                                                    udm0 udm0VarS4 = fbm0VarB4.s();
                                                    zul0VarG1.h();
                                                    zul0VarG1.g();
                                                    x530.e(str10);
                                                    x530.h(udm0VarS4);
                                                    byte[] bArrE4 = udm0VarS4.e();
                                                    contentValues = new ContentValues();
                                                    contentValues.put(PublisherMetadata.APP_ID, str10);
                                                    contentValues.put(str6, num6);
                                                    contentValues.put("current_results", bArrE4);
                                                    if (zul0VarG1.V().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                                        hdm0Var.a().f.b(u9m0.k(str10), "Failed to insert filter results (got -1). appId");
                                                    }
                                                }
                                                return arrayList2;
                                            }
                                        }
                                        r112.close();
                                        map = yx0Var11;
                                    } else {
                                        str2 = "data";
                                        Query.close();
                                    }
                                } catch (SQLiteException e25) {
                                    e = e25;
                                    str2 = "data";
                                }
                            } catch (Throwable th11) {
                                th = th11;
                                r110 = Query;
                            }
                        } catch (SQLiteException e26) {
                            e = e26;
                            str2 = "data";
                            r8 = 0;
                        } catch (Throwable th12) {
                            th = th12;
                            r8 = 0;
                        }
                        zul0 zul0VarG13 = itm0Var2.g0();
                        obj = zul0VarG13.a;
                        r5 = this.d;
                        zul0VarG13.h();
                        zul0VarG13.g();
                        x530.e(r5);
                        cursorQuery = zul0VarG13.V().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r5}, null, null, null);
                        if (cursorQuery.moveToFirst()) {
                            Map map18 = Collections.EMPTY_MAP;
                            cursorQuery.close();
                            map2 = map18;
                            str3 = "Failed to merge filter. appId";
                            obj2 = "Database error querying filters. appId";
                            obj = obj;
                            r5 = r5;
                        } else {
                            yx0Var10 = new yx0();
                            r18 = obj;
                            r22 = r5;
                            while (true) {
                                i2 = cursorQuery.getInt(0);
                                udm0 udm0Var13 = (udm0) ((sdm0) ptm0.O(udm0.y(), cursorQuery.getBlob(1))).i();
                                Integer numValueOf14 = Integer.valueOf(i2);
                                yx0Var10.put(numValueOf14, udm0Var13);
                                str3 = str16;
                                obj2 = objK;
                                obj3 = numValueOf14;
                                r6 = r22;
                                if (!cursorQuery.moveToNext()) {
                                    break;
                                    break;
                                }
                                str16 = str3;
                                objK = obj2;
                                r22 = r22;
                            }
                            cursorQuery.close();
                            obj = obj3;
                            r5 = r6;
                            map2 = yx0Var10;
                        }
                        if (map2.isEmpty()) {
                            str5 = str3;
                            itm0Var = itm0Var2;
                            str6 = "audience_id";
                        } else {
                            HashSet<Integer> hashSet4 = new HashSet(map2.keySet());
                            if (z3) {
                                String str112 = this.d;
                                zul0VarG0 = itm0Var2.g0();
                                str7 = this.d;
                                zul0VarG0.h();
                                zul0VarG0.g();
                                x530.e(str7);
                                yx0Var3 = new yx0();
                                cursorRawQuery = zul0VarG0.V().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str7, str7});
                                if (cursorRawQuery.moveToFirst()) {
                                    do {
                                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                                        arrayList = (List) yx0Var3.get(numValueOf2);
                                        if (arrayList == null) {
                                            arrayList = new ArrayList();
                                            yx0Var3.put(numValueOf2, arrayList);
                                        }
                                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                                    } while (cursorRawQuery.moveToNext());
                                } else {
                                    yx0Var3 = Collections.EMPTY_MAP;
                                }
                                cursorRawQuery.close();
                                r0 = yx0Var3;
                                x530.e(str112);
                                yx0Var4 = new yx0();
                                if (!map2.isEmpty()) {
                                    it2 = map2.keySet().iterator();
                                    while (it2.hasNext()) {
                                        num = (Integer) it2.next();
                                        num.getClass();
                                        udm0Var3 = (udm0) map2.get(num);
                                        list4 = (List) r0.get(num);
                                        if (list4 != null || list4.isEmpty()) {
                                            r19 = r0;
                                            it3 = it2;
                                            z7 = zQ;
                                            yx0Var4.put(num, udm0Var3);
                                            r0 = r19;
                                            str17 = str17;
                                            it2 = it3;
                                            zQ = z7;
                                        } else {
                                            ?? r113 = r0;
                                            it3 = it2;
                                            List listK = itm0Var2.j0().K((gnm0) udm0Var3.s(), list4);
                                            if (listK.isEmpty()) {
                                                r0 = r113;
                                                it2 = it3;
                                            } else {
                                                sdm0 sdm0Var = (sdm0) udm0Var3.k();
                                                sdm0Var.m();
                                                sdm0Var.g();
                                                ((udm0) sdm0Var.b).C(listK);
                                                List listK2 = itm0Var2.j0().K((gnm0) udm0Var3.q(), list4);
                                                sdm0Var.l();
                                                sdm0Var.g();
                                                ((udm0) sdm0Var.b).A(listK2);
                                                ArrayList arrayList6 = new ArrayList();
                                                Iterator it12 = udm0Var3.u().iterator();
                                                while (it12.hasNext()) {
                                                    Iterator it13 = it12;
                                                    wbm0 wbm0Var2 = (wbm0) it12.next();
                                                    boolean z9 = zQ;
                                                    if (!list4.contains(Integer.valueOf(wbm0Var2.r()))) {
                                                        arrayList6.add(wbm0Var2);
                                                    }
                                                    it12 = it13;
                                                    zQ = z9;
                                                }
                                                z7 = zQ;
                                                sdm0Var.n();
                                                sdm0Var.g();
                                                ((udm0) sdm0Var.b).E(arrayList6);
                                                ArrayList arrayList7 = new ArrayList();
                                                for (ydm0 ydm0Var2 : udm0Var3.w()) {
                                                    if (!list4.contains(Integer.valueOf(ydm0Var2.r()))) {
                                                        arrayList7.add(ydm0Var2);
                                                    }
                                                }
                                                sdm0Var.o();
                                                sdm0Var.g();
                                                ((udm0) sdm0Var.b).G(arrayList7);
                                                yx0Var4.put(num, (udm0) sdm0Var.i());
                                                r19 = r113;
                                                r0 = r19;
                                                str17 = str17;
                                                it2 = it3;
                                                zQ = z7;
                                            }
                                        }
                                    }
                                }
                                str4 = str17;
                                z4 = zQ;
                                map3 = yx0Var4;
                            } else {
                                str4 = "audience_id";
                                z4 = zQ;
                                map3 = map2;
                            }
                            map5 = map2;
                            map4 = map3;
                            while (r16.hasNext()) {
                                num3.getClass();
                                udm0Var = (udm0) map4.get(num3);
                                bitSet = new BitSet();
                                bitSet2 = new BitSet();
                                yx0Var = new yx0();
                                if (udm0Var != null && udm0Var.v() != 0) {
                                    while (r3.hasNext()) {
                                        if (wbm0Var.q()) {
                                            udm0 udm0Var14 = udm0Var;
                                            Integer numValueOf15 = Integer.valueOf(wbm0Var.r());
                                            if (wbm0Var.s()) {
                                                lValueOf = Long.valueOf(wbm0Var.t());
                                            } else {
                                                lValueOf = null;
                                            }
                                            yx0Var.put(numValueOf15, lValueOf);
                                            udm0Var = udm0Var14;
                                        }
                                    }
                                }
                                udm0Var2 = udm0Var;
                                yx0Var2 = new yx0();
                                if (udm0Var2 != null && udm0Var2.x() != 0) {
                                    it = udm0Var2.w().iterator();
                                    while (it.hasNext()) {
                                        ydm0Var = (ydm0) it.next();
                                        if (!ydm0Var.q() && ydm0Var.t() > 0) {
                                            yx0Var2.put(Integer.valueOf(ydm0Var.r()), Long.valueOf(ydm0Var.u(ydm0Var.t() - 1)));
                                            it = it;
                                            map4 = map4;
                                        }
                                    }
                                }
                                Map map19 = map4;
                                if (udm0Var2 != null) {
                                    i = 0;
                                    while (i < udm0Var2.r() * 64) {
                                        if (ptm0.I((gnm0) udm0Var2.q(), i)) {
                                            z6 = zQ2;
                                            hdm0Var4.a().n.c(num3, "Filter already evaluated. audience ID, filter ID", Integer.valueOf(i));
                                            bitSet2.set(i);
                                            if (ptm0.I((gnm0) udm0Var2.s(), i)) {
                                                bitSet.set(i);
                                            }
                                            i++;
                                            zQ2 = z6;
                                        } else {
                                            z6 = zQ2;
                                        }
                                        yx0Var.remove(Integer.valueOf(i));
                                        i++;
                                        zQ2 = z6;
                                    }
                                }
                                z5 = zQ2;
                                udm0 udm0Var15 = (udm0) map5.get(num3);
                                if (z5 && z4 && (list3 = (List) map.get(num3)) != null && this.h != null && this.g != null) {
                                    while (r2.hasNext()) {
                                        int iR6 = r6m0Var2.r();
                                        Integer num10 = num3;
                                        jLongValue = this.h.longValue() / 1000;
                                        if (r6m0Var2.z()) {
                                            jLongValue = this.g.longValue() / 1000;
                                        }
                                        numValueOf = Integer.valueOf(iR6);
                                        if (yx0Var.containsKey(numValueOf)) {
                                            yx0Var.put(numValueOf, Long.valueOf(jLongValue));
                                        }
                                        if (yx0Var2.containsKey(numValueOf)) {
                                            yx0Var2.put(numValueOf, Long.valueOf(jLongValue));
                                        }
                                        num3 = num10;
                                    }
                                }
                                String str28 = str3;
                                this.f.put(num3, new ezm0(this, this.d, udm0Var15, bitSet, bitSet2, yx0Var, yx0Var2));
                                map = map;
                                zQ2 = z5;
                                str2 = str2;
                                map5 = map5;
                                str4 = str4;
                                itm0Var2 = itm0Var2;
                                str3 = str28;
                                map4 = map19;
                            }
                            str5 = str3;
                            itm0Var = itm0Var2;
                            str6 = str4;
                        }
                        str8 = str2;
                        ?? r13 = obj2;
                        str9 = "Skipping failed audience ID";
                        if (!list.isEmpty()) {
                            jzm0Var = new jzm0(this);
                            yx0Var7 = new yx0();
                            it7 = list.iterator();
                            while (it7.hasNext()) {
                                acm0Var = (acm0) it7.next();
                                acm0VarA = jzm0Var.a(this.d, acm0Var);
                                if (acm0VarA != null) {
                                    bxl0VarM = itm0Var.g0().M(this.d, acm0Var, acm0VarA.t());
                                    itm0Var.g0().F(str14, bxl0VarM);
                                    if (!z) {
                                        String str29 = str14;
                                        j = bxl0VarM.c;
                                        strT = acm0VarA.t();
                                        map7 = (Map) yx0Var7.get(strT);
                                        if (map7 == null) {
                                            zul0 zul0VarG14 = itm0Var.g0();
                                            hdm0 hdm0Var10 = zul0VarG14.a;
                                            str12 = this.d;
                                            zul0VarG14.h();
                                            zul0VarG14.g();
                                            x530.e(str12);
                                            x530.e(strT);
                                            yx0Var9 = new yx0();
                                            str13 = str12;
                                            cursorQuery3 = zul0VarG14.V().query("event_filters", new String[]{str6, str8}, xzkwH.pepQtTMQWe, new String[]{str12, strT}, null, null, null);
                                            if (cursorQuery3.moveToFirst()) {
                                                bxl0Var = bxl0VarM;
                                                while (true) {
                                                    r6m0 r6m0Var12 = (r6m0) ((q6m0) ptm0.O(r6m0.C(), cursorQuery3.getBlob(1))).i();
                                                    numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                                    list6 = (List) yx0Var9.get(numValueOf6);
                                                    if (list6 == null) {
                                                        cursor3 = cursorQuery3;
                                                        arrayList4 = new ArrayList();
                                                        yx0Var9.put(numValueOf6, arrayList4);
                                                    } else {
                                                        cursor3 = cursorQuery3;
                                                        arrayList4 = list6;
                                                    }
                                                    arrayList4.add(r6m0Var12);
                                                    if (!cursor3.moveToNext()) {
                                                        break;
                                                        break;
                                                    }
                                                    cursorQuery3 = cursor3;
                                                }
                                                cursor3.close();
                                                map7 = yx0Var9;
                                            } else {
                                                cursor3 = cursorQuery3;
                                                bxl0Var = bxl0VarM;
                                                map7 = Collections.EMPTY_MAP;
                                                cursor3.close();
                                            }
                                            yx0Var7.put(strT, map7);
                                        } else {
                                            bxl0Var = bxl0VarM;
                                        }
                                        it8 = map7.keySet().iterator();
                                        while (it8.hasNext()) {
                                            num2 = (Integer) it8.next();
                                            iIntValue = num2.intValue();
                                            if (this.e.contains(num2)) {
                                                hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                                            } else {
                                                it9 = ((List) map7.get(num2)).iterator();
                                                zG2 = true;
                                                while (true) {
                                                    if (!it9.hasNext()) {
                                                        map8 = map7;
                                                        it10 = it8;
                                                        yx0Var8 = yx0Var7;
                                                        j2 = j;
                                                        break;
                                                    }
                                                    map8 = map7;
                                                    r6m0 r6m0Var13 = (r6m0) it9.next();
                                                    it10 = it8;
                                                    yx0Var8 = yx0Var7;
                                                    frl0Var = new frl0(this, this.d, iIntValue, r6m0Var13);
                                                    Long l13 = this.g;
                                                    Long l14 = this.h;
                                                    iR = r6m0Var13.r();
                                                    ezm0Var = (ezm0) this.f.get(num2);
                                                    if (ezm0Var == null) {
                                                        z8 = false;
                                                    } else {
                                                        z8 = ezm0Var.d.get(iR);
                                                    }
                                                    j2 = j;
                                                    zG2 = frl0Var.g(l13, l14, acm0VarA, j2, bxl0Var, z8);
                                                    if (!zG2) {
                                                        this.e.add(num2);
                                                        break;
                                                    }
                                                    l(num2).a(frl0Var);
                                                    map7 = map8;
                                                    j = j2;
                                                    it8 = it10;
                                                    yx0Var7 = yx0Var8;
                                                }
                                                if (!zG2) {
                                                    this.e.add(num2);
                                                }
                                                map7 = map8;
                                                j = j2;
                                                it8 = it10;
                                                yx0Var7 = yx0Var8;
                                            }
                                        }
                                        it7 = it7;
                                        str14 = str29;
                                        jzm0Var = jzm0Var;
                                    }
                                }
                            }
                        }
                        if (!z) {
                            return new ArrayList();
                        }
                        if (!list2.isEmpty()) {
                            yx0Var5 = new yx0();
                            it4 = list2.iterator();
                            while (it4.hasNext()) {
                                rem0 rem0Var5 = (rem0) it4.next();
                                strS = rem0Var5.s();
                                map6 = (Map) yx0Var5.get(strS);
                                if (map6 == null) {
                                    zul0 zul0VarG15 = itm0Var.g0();
                                    hdm0Var2 = zul0VarG15.a;
                                    str11 = this.d;
                                    zul0VarG15.h();
                                    zul0VarG15.g();
                                    x530.e(str11);
                                    x530.e(strS);
                                    yx0Var6 = new yx0();
                                    cursorQuery2 = zul0VarG15.V().query("property_filters", new String[]{str6, str8}, "app_id=? AND property_name=?", new String[]{str11, strS}, null, null, null);
                                    if (cursorQuery2.moveToFirst()) {
                                        it5 = it4;
                                        while (true) {
                                            b7m0 b7m0Var6 = (b7m0) ((a7m0) ptm0.O(b7m0.y(), cursorQuery2.getBlob(1))).i();
                                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                                            list5 = (List) yx0Var6.get(numValueOf5);
                                            if (list5 == null) {
                                                hdm0Var3 = hdm0Var2;
                                                arrayList3 = new ArrayList();
                                                yx0Var6.put(numValueOf5, arrayList3);
                                            } else {
                                                hdm0Var3 = hdm0Var2;
                                                arrayList3 = list5;
                                            }
                                            arrayList3.add(b7m0Var6);
                                            if (!cursorQuery2.moveToNext()) {
                                                break;
                                                break;
                                            }
                                            str8 = str8;
                                            hdm0Var2 = hdm0Var3;
                                        }
                                        cursorQuery2.close();
                                        map6 = yx0Var6;
                                    } else {
                                        it5 = it4;
                                        str8 = str8;
                                        map6 = Collections.EMPTY_MAP;
                                        cursorQuery2.close();
                                    }
                                    yx0Var5.put(strS, map6);
                                } else {
                                    it5 = it4;
                                    str8 = str8;
                                }
                                while (r4.hasNext()) {
                                    int iIntValue12 = num5.intValue();
                                    if (this.e.contains(num5)) {
                                        hdm0Var4.a().n.b(num5, str9);
                                        break;
                                        break;
                                    }
                                    it6 = ((List) map6.get(num5)).iterator();
                                    zG = true;
                                    while (true) {
                                        if (it6.hasNext()) {
                                            b7m0Var = (b7m0) it6.next();
                                            if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                                q9m0 q9m0Var14 = hdm0Var4.a().n;
                                                if (b7m0Var.q()) {
                                                    numValueOf4 = Integer.valueOf(b7m0Var.r());
                                                } else {
                                                    numValueOf4 = null;
                                                }
                                                q9m0Var14.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                                hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                                            }
                                            if (b7m0Var.q() || b7m0Var.r() > 256) {
                                                q9m0 q9m0Var15 = hdm0Var4.a().i;
                                                s9m0 s9m0VarK7 = u9m0.k(this.d);
                                                if (b7m0Var.q()) {
                                                    numValueOf3 = Integer.valueOf(b7m0Var.r());
                                                } else {
                                                    numValueOf3 = null;
                                                }
                                                q9m0Var15.c(s9m0VarK7, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                                                this.e.add(num5);
                                                map6 = map6;
                                                str9 = str9;
                                            } else {
                                                trl0Var = new trl0(this, this.d, iIntValue12, b7m0Var);
                                                Long l15 = this.g;
                                                Long l16 = this.h;
                                                int iR7 = b7m0Var.r();
                                                ezm0 ezm0Var6 = (ezm0) this.f.get(num5);
                                                zG = trl0Var.g(l15, l16, rem0Var5, ezm0Var6 == null ? false : ezm0Var6.d.get(iR7));
                                                if (zG) {
                                                    l(num5).a(trl0Var);
                                                    map6 = map6;
                                                    str9 = str9;
                                                } else {
                                                    this.e.add(num5);
                                                }
                                            }
                                        } else {
                                            map6 = map6;
                                            str9 = str9;
                                        }
                                        if (!zG) {
                                            this.e.add(num5);
                                        }
                                        map6 = map6;
                                        str9 = str9;
                                    }
                                }
                                it4 = it5;
                                str8 = str8;
                            }
                        }
                        arrayList2 = new ArrayList();
                        yx0.c<Integer> cVar5 = (yx0.c) this.f.keySet();
                        cVar5.removeAll(this.e);
                        while (r3.hasNext()) {
                            int iIntValue13 = num6.intValue();
                            ezm0 ezm0Var7 = (ezm0) this.f.get(num6);
                            x530.h(ezm0Var7);
                            fbm0 fbm0VarB5 = ezm0Var7.b(iIntValue13);
                            arrayList2.add(fbm0VarB5);
                            zul0VarG1 = itm0Var.g0();
                            hdm0Var = zul0VarG1.a;
                            str10 = this.d;
                            udm0 udm0VarS5 = fbm0VarB5.s();
                            zul0VarG1.h();
                            zul0VarG1.g();
                            x530.e(str10);
                            x530.h(udm0VarS5);
                            byte[] bArrE5 = udm0VarS5.e();
                            contentValues = new ContentValues();
                            contentValues.put(PublisherMetadata.APP_ID, str10);
                            contentValues.put(str6, num6);
                            contentValues.put("current_results", bArrE5);
                            if (zul0VarG1.V().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                                hdm0Var.a().f.b(u9m0.k(str10), "Failed to insert filter results (got -1). appId");
                            }
                        }
                        return arrayList2;
                    }
                    z3 = z2;
                    str2 = "data";
                    if (cursorQuery.moveToFirst()) {
                        Map map110 = Collections.EMPTY_MAP;
                        cursorQuery.close();
                        map2 = map110;
                        str3 = "Failed to merge filter. appId";
                        obj2 = "Database error querying filters. appId";
                        obj = obj;
                        r5 = r5;
                    } else {
                        yx0Var10 = new yx0();
                        r18 = obj;
                        r22 = r5;
                        while (true) {
                            i2 = cursorQuery.getInt(0);
                            udm0 udm0Var16 = (udm0) ((sdm0) ptm0.O(udm0.y(), cursorQuery.getBlob(1))).i();
                            Integer numValueOf16 = Integer.valueOf(i2);
                            yx0Var10.put(numValueOf16, udm0Var16);
                            str3 = str16;
                            obj2 = objK;
                            obj3 = numValueOf16;
                            r6 = r22;
                            if (!cursorQuery.moveToNext()) {
                                break;
                                break;
                            }
                            str16 = str3;
                            objK = obj2;
                            r22 = r22;
                        }
                        cursorQuery.close();
                        obj = obj3;
                        r5 = r6;
                        map2 = yx0Var10;
                    }
                } catch (Throwable th13) {
                    th = th13;
                    if (cursorQuery != null) {
                        cursorQuery.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e27) {
                e = e27;
                r18 = obj;
                r22 = r5;
            }
            cursorQuery = zul0VarG13.V().query("audience_filter_values", new String[]{"audience_id", "current_results"}, "app_id=?", new String[]{r5}, null, null, null);
        } catch (SQLiteException e28) {
            e = e28;
            r18 = obj;
            str3 = "Failed to merge filter. appId";
            obj2 = "Database error querying filters. appId";
            r22 = r5;
            cursorQuery = null;
        } catch (Throwable th14) {
            th = th14;
            cursorQuery = null;
        }
        map = map9;
        zul0 zul0VarG16 = itm0Var2.g0();
        obj = zul0VarG16.a;
        r5 = this.d;
        zul0VarG16.h();
        zul0VarG16.g();
        x530.e(r5);
        if (map2.isEmpty()) {
            str5 = str3;
            itm0Var = itm0Var2;
            str6 = "audience_id";
        } else {
            HashSet<Integer> hashSet5 = new HashSet(map2.keySet());
            if (z3) {
                String str113 = this.d;
                zul0VarG0 = itm0Var2.g0();
                str7 = this.d;
                zul0VarG0.h();
                zul0VarG0.g();
                x530.e(str7);
                yx0Var3 = new yx0();
                cursorRawQuery = zul0VarG0.V().rawQuery("select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;", new String[]{str7, str7});
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        numValueOf2 = Integer.valueOf(cursorRawQuery.getInt(0));
                        arrayList = (List) yx0Var3.get(numValueOf2);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                            yx0Var3.put(numValueOf2, arrayList);
                        }
                        arrayList.add(Integer.valueOf(cursorRawQuery.getInt(1)));
                    } while (cursorRawQuery.moveToNext());
                } else {
                    yx0Var3 = Collections.EMPTY_MAP;
                }
                cursorRawQuery.close();
                r0 = yx0Var3;
                x530.e(str113);
                yx0Var4 = new yx0();
                if (!map2.isEmpty()) {
                    it2 = map2.keySet().iterator();
                    while (it2.hasNext()) {
                        num = (Integer) it2.next();
                        num.getClass();
                        udm0Var3 = (udm0) map2.get(num);
                        list4 = (List) r0.get(num);
                        if (list4 != null) {
                        }
                        r19 = r0;
                        it3 = it2;
                        z7 = zQ;
                        yx0Var4.put(num, udm0Var3);
                        r0 = r19;
                        str17 = str17;
                        it2 = it3;
                        zQ = z7;
                    }
                }
                str4 = str17;
                z4 = zQ;
                map3 = yx0Var4;
            } else {
                str4 = "audience_id";
                z4 = zQ;
                map3 = map2;
            }
            map5 = map2;
            map4 = map3;
            while (r16.hasNext()) {
                num3.getClass();
                udm0Var = (udm0) map4.get(num3);
                bitSet = new BitSet();
                bitSet2 = new BitSet();
                yx0Var = new yx0();
                if (udm0Var != null) {
                    while (r3.hasNext()) {
                        if (wbm0Var.q()) {
                            udm0 udm0Var17 = udm0Var;
                            Integer numValueOf17 = Integer.valueOf(wbm0Var.r());
                            if (wbm0Var.s()) {
                                lValueOf = Long.valueOf(wbm0Var.t());
                            } else {
                                lValueOf = null;
                            }
                            yx0Var.put(numValueOf17, lValueOf);
                            udm0Var = udm0Var17;
                        }
                    }
                }
                udm0Var2 = udm0Var;
                yx0Var2 = new yx0();
                if (udm0Var2 != null) {
                    it = udm0Var2.w().iterator();
                    while (it.hasNext()) {
                        ydm0Var = (ydm0) it.next();
                        if (!ydm0Var.q()) {
                        }
                    }
                }
                Map map111 = map4;
                if (udm0Var2 != null) {
                    i = 0;
                    while (i < udm0Var2.r() * 64) {
                        if (ptm0.I((gnm0) udm0Var2.q(), i)) {
                            z6 = zQ2;
                            hdm0Var4.a().n.c(num3, "Filter already evaluated. audience ID, filter ID", Integer.valueOf(i));
                            bitSet2.set(i);
                            if (ptm0.I((gnm0) udm0Var2.s(), i)) {
                                bitSet.set(i);
                            }
                            i++;
                            zQ2 = z6;
                        } else {
                            z6 = zQ2;
                        }
                        yx0Var.remove(Integer.valueOf(i));
                        i++;
                        zQ2 = z6;
                    }
                }
                z5 = zQ2;
                udm0 udm0Var18 = (udm0) map5.get(num3);
                if (z5) {
                    while (r2.hasNext()) {
                        int iR8 = r6m0Var2.r();
                        Integer num11 = num3;
                        jLongValue = this.h.longValue() / 1000;
                        if (r6m0Var2.z()) {
                            jLongValue = this.g.longValue() / 1000;
                        }
                        numValueOf = Integer.valueOf(iR8);
                        if (yx0Var.containsKey(numValueOf)) {
                            yx0Var.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        if (yx0Var2.containsKey(numValueOf)) {
                            yx0Var2.put(numValueOf, Long.valueOf(jLongValue));
                        }
                        num3 = num11;
                    }
                }
                String str210 = str3;
                this.f.put(num3, new ezm0(this, this.d, udm0Var18, bitSet, bitSet2, yx0Var, yx0Var2));
                map = map;
                zQ2 = z5;
                str2 = str2;
                map5 = map5;
                str4 = str4;
                itm0Var2 = itm0Var2;
                str3 = str210;
                map4 = map111;
            }
            str5 = str3;
            itm0Var = itm0Var2;
            str6 = str4;
        }
        str8 = str2;
        ?? r14 = obj2;
        str9 = "Skipping failed audience ID";
        if (!list.isEmpty()) {
            jzm0Var = new jzm0(this);
            yx0Var7 = new yx0();
            it7 = list.iterator();
            while (it7.hasNext()) {
                acm0Var = (acm0) it7.next();
                acm0VarA = jzm0Var.a(this.d, acm0Var);
                if (acm0VarA != null) {
                    bxl0VarM = itm0Var.g0().M(this.d, acm0Var, acm0VarA.t());
                    itm0Var.g0().F(str14, bxl0VarM);
                    if (!z) {
                        String str211 = str14;
                        j = bxl0VarM.c;
                        strT = acm0VarA.t();
                        map7 = (Map) yx0Var7.get(strT);
                        if (map7 == null) {
                            zul0 zul0VarG17 = itm0Var.g0();
                            hdm0 hdm0Var11 = zul0VarG17.a;
                            str12 = this.d;
                            zul0VarG17.h();
                            zul0VarG17.g();
                            x530.e(str12);
                            x530.e(strT);
                            yx0Var9 = new yx0();
                            str13 = str12;
                            cursorQuery3 = zul0VarG17.V().query("event_filters", new String[]{str6, str8}, xzkwH.pepQtTMQWe, new String[]{str12, strT}, null, null, null);
                            if (cursorQuery3.moveToFirst()) {
                                bxl0Var = bxl0VarM;
                                while (true) {
                                    r6m0 r6m0Var14 = (r6m0) ((q6m0) ptm0.O(r6m0.C(), cursorQuery3.getBlob(1))).i();
                                    numValueOf6 = Integer.valueOf(cursorQuery3.getInt(0));
                                    list6 = (List) yx0Var9.get(numValueOf6);
                                    if (list6 == null) {
                                        cursor3 = cursorQuery3;
                                        arrayList4 = new ArrayList();
                                        yx0Var9.put(numValueOf6, arrayList4);
                                    } else {
                                        cursor3 = cursorQuery3;
                                        arrayList4 = list6;
                                    }
                                    arrayList4.add(r6m0Var14);
                                    if (!cursor3.moveToNext()) {
                                        break;
                                        break;
                                    }
                                    cursorQuery3 = cursor3;
                                }
                                cursor3.close();
                                map7 = yx0Var9;
                            } else {
                                cursor3 = cursorQuery3;
                                bxl0Var = bxl0VarM;
                                map7 = Collections.EMPTY_MAP;
                                cursor3.close();
                            }
                            yx0Var7.put(strT, map7);
                        } else {
                            bxl0Var = bxl0VarM;
                        }
                        it8 = map7.keySet().iterator();
                        while (it8.hasNext()) {
                            num2 = (Integer) it8.next();
                            iIntValue = num2.intValue();
                            if (this.e.contains(num2)) {
                                hdm0Var4.a().n.b(num2, "Skipping failed audience ID");
                            } else {
                                it9 = ((List) map7.get(num2)).iterator();
                                zG2 = true;
                                while (true) {
                                    if (!it9.hasNext()) {
                                        map8 = map7;
                                        it10 = it8;
                                        yx0Var8 = yx0Var7;
                                        j2 = j;
                                        break;
                                    }
                                    map8 = map7;
                                    r6m0 r6m0Var15 = (r6m0) it9.next();
                                    it10 = it8;
                                    yx0Var8 = yx0Var7;
                                    frl0Var = new frl0(this, this.d, iIntValue, r6m0Var15);
                                    Long l17 = this.g;
                                    Long l18 = this.h;
                                    iR = r6m0Var15.r();
                                    ezm0Var = (ezm0) this.f.get(num2);
                                    if (ezm0Var == null) {
                                        z8 = false;
                                    } else {
                                        z8 = ezm0Var.d.get(iR);
                                    }
                                    j2 = j;
                                    zG2 = frl0Var.g(l17, l18, acm0VarA, j2, bxl0Var, z8);
                                    if (!zG2) {
                                        this.e.add(num2);
                                        break;
                                    }
                                    l(num2).a(frl0Var);
                                    map7 = map8;
                                    j = j2;
                                    it8 = it10;
                                    yx0Var7 = yx0Var8;
                                }
                                if (!zG2) {
                                    this.e.add(num2);
                                }
                                map7 = map8;
                                j = j2;
                                it8 = it10;
                                yx0Var7 = yx0Var8;
                            }
                        }
                        it7 = it7;
                        str14 = str211;
                        jzm0Var = jzm0Var;
                    }
                }
            }
        }
        if (!z) {
            return new ArrayList();
        }
        if (!list2.isEmpty()) {
            yx0Var5 = new yx0();
            it4 = list2.iterator();
            while (it4.hasNext()) {
                rem0 rem0Var6 = (rem0) it4.next();
                strS = rem0Var6.s();
                map6 = (Map) yx0Var5.get(strS);
                if (map6 == null) {
                    zul0 zul0VarG18 = itm0Var.g0();
                    hdm0Var2 = zul0VarG18.a;
                    str11 = this.d;
                    zul0VarG18.h();
                    zul0VarG18.g();
                    x530.e(str11);
                    x530.e(strS);
                    yx0Var6 = new yx0();
                    cursorQuery2 = zul0VarG18.V().query("property_filters", new String[]{str6, str8}, "app_id=? AND property_name=?", new String[]{str11, strS}, null, null, null);
                    if (cursorQuery2.moveToFirst()) {
                        it5 = it4;
                        while (true) {
                            b7m0 b7m0Var7 = (b7m0) ((a7m0) ptm0.O(b7m0.y(), cursorQuery2.getBlob(1))).i();
                            numValueOf5 = Integer.valueOf(cursorQuery2.getInt(0));
                            list5 = (List) yx0Var6.get(numValueOf5);
                            if (list5 == null) {
                                hdm0Var3 = hdm0Var2;
                                arrayList3 = new ArrayList();
                                yx0Var6.put(numValueOf5, arrayList3);
                            } else {
                                hdm0Var3 = hdm0Var2;
                                arrayList3 = list5;
                            }
                            arrayList3.add(b7m0Var7);
                            if (!cursorQuery2.moveToNext()) {
                                break;
                                break;
                            }
                            str8 = str8;
                            hdm0Var2 = hdm0Var3;
                        }
                        cursorQuery2.close();
                        map6 = yx0Var6;
                    } else {
                        it5 = it4;
                        str8 = str8;
                        map6 = Collections.EMPTY_MAP;
                        cursorQuery2.close();
                    }
                    yx0Var5.put(strS, map6);
                } else {
                    it5 = it4;
                    str8 = str8;
                }
                while (r4.hasNext()) {
                    int iIntValue14 = num5.intValue();
                    if (this.e.contains(num5)) {
                        hdm0Var4.a().n.b(num5, str9);
                        break;
                        break;
                    }
                    it6 = ((List) map6.get(num5)).iterator();
                    zG = true;
                    while (true) {
                        if (it6.hasNext()) {
                            b7m0Var = (b7m0) it6.next();
                            if (Log.isLoggable(hdm0Var4.a().m(), 2)) {
                                q9m0 q9m0Var16 = hdm0Var4.a().n;
                                if (b7m0Var.q()) {
                                    numValueOf4 = Integer.valueOf(b7m0Var.r());
                                } else {
                                    numValueOf4 = null;
                                }
                                q9m0Var16.d(num5, "Evaluating filter. audience, filter, property", numValueOf4, hdm0Var4.j.c(b7m0Var.s()));
                                hdm0Var4.a().n.b(itm0Var.j0().F(b7m0Var), "Filter definition");
                            }
                            if (b7m0Var.q()) {
                            }
                            q9m0 q9m0Var17 = hdm0Var4.a().i;
                            s9m0 s9m0VarK8 = u9m0.k(this.d);
                            if (b7m0Var.q()) {
                                numValueOf3 = Integer.valueOf(b7m0Var.r());
                            } else {
                                numValueOf3 = null;
                            }
                            q9m0Var17.c(s9m0VarK8, "Invalid property filter ID. appId, id", String.valueOf(numValueOf3));
                            this.e.add(num5);
                            map6 = map6;
                            str9 = str9;
                        } else {
                            map6 = map6;
                            str9 = str9;
                        }
                        if (!zG) {
                            this.e.add(num5);
                        }
                        map6 = map6;
                        str9 = str9;
                        l(num5).a(trl0Var);
                        map6 = map6;
                        str9 = str9;
                    }
                }
                it4 = it5;
                str8 = str8;
            }
        }
        arrayList2 = new ArrayList();
        yx0.c<Integer> cVar6 = (yx0.c) this.f.keySet();
        cVar6.removeAll(this.e);
        while (r3.hasNext()) {
            int iIntValue15 = num6.intValue();
            ezm0 ezm0Var8 = (ezm0) this.f.get(num6);
            x530.h(ezm0Var8);
            fbm0 fbm0VarB6 = ezm0Var8.b(iIntValue15);
            arrayList2.add(fbm0VarB6);
            zul0VarG1 = itm0Var.g0();
            hdm0Var = zul0VarG1.a;
            str10 = this.d;
            udm0 udm0VarS6 = fbm0VarB6.s();
            zul0VarG1.h();
            zul0VarG1.g();
            x530.e(str10);
            x530.h(udm0VarS6);
            byte[] bArrE6 = udm0VarS6.e();
            contentValues = new ContentValues();
            contentValues.put(PublisherMetadata.APP_ID, str10);
            contentValues.put(str6, num6);
            contentValues.put("current_results", bArrE6);
            if (zul0VarG1.V().insertWithOnConflict("audience_filter_values", null, contentValues, 5) == -1) {
                hdm0Var.a().f.b(u9m0.k(str10), "Failed to insert filter results (got -1). appId");
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final ezm0 l(Integer num) {
        if (this.f.containsKey(num)) {
            return (ezm0) this.f.get(num);
        }
        ezm0 ezm0Var = new ezm0(this, this.d);
        this.f.put(num, ezm0Var);
        return ezm0Var;
    }
}
