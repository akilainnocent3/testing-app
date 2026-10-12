package defpackage;

import com.sporty.android.core.model.tracking.AnalyticsParam;
import com.sportybet.android.social.data.observable.local.ObservableSocialFollowListEntity;
import com.sportybet.android.social.data.observable.local.ObservableSocialUserEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public final class rsy implements csy {
    public final bi60 a;
    public final a b = new a();
    public final b c = new b();
    public final tig<ObservableSocialUserEntity> d = new tig<>(new c(), new d());

    public static final class a extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            ObservableSocialUserEntity observableSocialUserEntity = (ObservableSocialUserEntity) obj;
            dd70Var.getClass();
            observableSocialUserEntity.getClass();
            dd70Var.L(1, observableSocialUserEntity.getNickname());
            dd70Var.L(2, observableSocialUserEntity.getAvatarUrl());
            dd70Var.L(3, observableSocialUserEntity.getUserType());
            dd70Var.q(4, observableSocialUserEntity.getFollowersCount());
            dd70Var.q(5, observableSocialUserEntity.getFollowingsCount());
            dd70Var.q(6, observableSocialUserEntity.getTotalCodes());
            dd70Var.q(7, observableSocialUserEntity.getTotalWins());
            dd70Var.L(8, observableSocialUserEntity.getUserId());
            dd70Var.i(9, observableSocialUserEntity.getWinRatio());
            dd70Var.q(10, observableSocialUserEntity.isFollowed() ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR IGNORE INTO `observable_social_user_table` (`nickname`,`avatar_url`,`user_type`,`followers_count`,`followings_count`,`total_codes`,`total_wins`,`user_id`,`win_ratio`,`is_followed`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class b extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            ObservableSocialFollowListEntity observableSocialFollowListEntity = (ObservableSocialFollowListEntity) obj;
            dd70Var.getClass();
            observableSocialFollowListEntity.getClass();
            dd70Var.L(1, observableSocialFollowListEntity.getAccount());
            dd70Var.L(2, hip.a(observableSocialFollowListEntity.getListType()));
            dd70Var.L(3, observableSocialFollowListEntity.getNickname());
            dd70Var.q(4, observableSocialFollowListEntity.getId());
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT OR IGNORE INTO `observable_social_follow_list_table` (`account`,`list_type`,`nickname`,`id`) VALUES (?,?,?,nullif(?, 0))";
        }
    }

    public static final class c extends iel {
        @Override // defpackage.iel
        public final void a(dd70 dd70Var, Object obj) {
            ObservableSocialUserEntity observableSocialUserEntity = (ObservableSocialUserEntity) obj;
            dd70Var.getClass();
            observableSocialUserEntity.getClass();
            dd70Var.L(1, observableSocialUserEntity.getNickname());
            dd70Var.L(2, observableSocialUserEntity.getAvatarUrl());
            dd70Var.L(3, observableSocialUserEntity.getUserType());
            dd70Var.q(4, observableSocialUserEntity.getFollowersCount());
            dd70Var.q(5, observableSocialUserEntity.getFollowingsCount());
            dd70Var.q(6, observableSocialUserEntity.getTotalCodes());
            dd70Var.q(7, observableSocialUserEntity.getTotalWins());
            dd70Var.L(8, observableSocialUserEntity.getUserId());
            dd70Var.i(9, observableSocialUserEntity.getWinRatio());
            dd70Var.q(10, observableSocialUserEntity.isFollowed() ? 1L : 0L);
        }

        @Override // defpackage.iel
        public final String b() {
            return "INSERT INTO `observable_social_user_table` (`nickname`,`avatar_url`,`user_type`,`followers_count`,`followings_count`,`total_codes`,`total_wins`,`user_id`,`win_ratio`,`is_followed`) VALUES (?,?,?,?,?,?,?,?,?,?)";
        }
    }

    public static final class d extends l6c0 {
        @Override // defpackage.l6c0
        public final void F(dd70 dd70Var, Object obj) {
            ObservableSocialUserEntity observableSocialUserEntity = (ObservableSocialUserEntity) obj;
            dd70Var.getClass();
            observableSocialUserEntity.getClass();
            dd70Var.L(1, observableSocialUserEntity.getNickname());
            dd70Var.L(2, observableSocialUserEntity.getAvatarUrl());
            dd70Var.L(3, observableSocialUserEntity.getUserType());
            dd70Var.q(4, observableSocialUserEntity.getFollowersCount());
            dd70Var.q(5, observableSocialUserEntity.getFollowingsCount());
            dd70Var.q(6, observableSocialUserEntity.getTotalCodes());
            dd70Var.q(7, observableSocialUserEntity.getTotalWins());
            dd70Var.L(8, observableSocialUserEntity.getUserId());
            dd70Var.i(9, observableSocialUserEntity.getWinRatio());
            dd70Var.q(10, observableSocialUserEntity.isFollowed() ? 1L : 0L);
            dd70Var.L(11, observableSocialUserEntity.getNickname());
        }

        @Override // defpackage.l6c0
        public final String G() {
            return "UPDATE `observable_social_user_table` SET `nickname` = ?,`avatar_url` = ?,`user_type` = ?,`followers_count` = ?,`followings_count` = ?,`total_codes` = ?,`total_wins` = ?,`user_id` = ?,`win_ratio` = ?,`is_followed` = ? WHERE `nickname` = ?";
        }
    }

    public rsy(bi60 bi60Var) {
        this.a = bi60Var;
    }

    @Override // defpackage.csy
    public final Object A(final String str, final String str2, final String str3, final int i, final int i2, final int i3, final String str4, final double d2, final boolean z, final boolean z2, asy asyVar) {
        Object objC = ytc.c(asyVar, this.a, new Function1() { // from class: qsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str5 = str2;
                String str6 = str3;
                boolean z3 = z2;
                int i4 = i;
                int i5 = i2;
                int i6 = i3;
                String str7 = str4;
                double d3 = d2;
                boolean z4 = z;
                String str8 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        UPDATE observable_social_user_table\n        SET\n            avatar_url = ?,\n            user_type = ?,\n            followers_count = CASE\n                WHEN ? THEN followers_count\n                ELSE ?\n            END,\n            total_codes = ?,\n            total_wins = ?,\n            user_id = ?,\n            win_ratio = ?,\n            is_followed = CASE\n                WHEN ? THEN is_followed\n                ELSE ?\n            END\n        WHERE nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str5);
                    dd70VarH1.L(2, str6);
                    long j = z3 ? 1L : 0L;
                    dd70VarH1.q(3, j);
                    dd70VarH1.q(4, i4);
                    dd70VarH1.q(5, i5);
                    dd70VarH1.q(6, i6);
                    dd70VarH1.L(7, str7);
                    dd70VarH1.i(8, d3);
                    dd70VarH1.q(9, j);
                    dd70VarH1.q(10, z4 ? 1L : 0L);
                    dd70VarH1.L(11, str8);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final ibi a(String str) {
        str.getClass();
        dyj dyjVar = new dyj(str, 2);
        return k8d.a(this.a, new String[]{"observable_social_user_table"}, dyjVar);
    }

    @Override // defpackage.csy
    public final ibi b(final List list) {
        list.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append("\n        SELECT * FROM observable_social_user_table\n        WHERE nickname IN (");
        oxe0.a(list.size(), sb);
        sb.append(")");
        sb.append("\n");
        sb.append("        ");
        final String string = sb.toString();
        Function1 function1 = new Function1() { // from class: jsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                List list2 = list;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1(string);
                try {
                    Iterator it = list2.iterator();
                    int i = 1;
                    while (it.hasNext()) {
                        dd70VarH1.L(i, (String) it.next());
                        i++;
                    }
                    int iB = fd70.b(dd70VarH1, "nickname");
                    int iB2 = fd70.b(dd70VarH1, "avatar_url");
                    int iB3 = fd70.b(dd70VarH1, "user_type");
                    int iB4 = fd70.b(dd70VarH1, "followers_count");
                    int iB5 = fd70.b(dd70VarH1, "followings_count");
                    int iB6 = fd70.b(dd70VarH1, "total_codes");
                    int iB7 = fd70.b(dd70VarH1, "total_wins");
                    int iB8 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB9 = fd70.b(dd70VarH1, "win_ratio");
                    int iB10 = fd70.b(dd70VarH1, "is_followed");
                    ArrayList arrayList = new ArrayList();
                    while (dd70VarH1.D1()) {
                        int i2 = iB;
                        arrayList.add(new ObservableSocialUserEntity(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), (int) dd70VarH1.getLong(iB4), (int) dd70VarH1.getLong(iB5), (int) dd70VarH1.getLong(iB6), (int) dd70VarH1.getLong(iB7), dd70VarH1.k1(iB8), dd70VarH1.getDouble(iB9), ((int) dd70VarH1.getLong(iB10)) != 0));
                        iB = i2;
                    }
                    return arrayList;
                } finally {
                    dd70VarH1.close();
                }
            }
        };
        return k8d.a(this.a, new String[]{"observable_social_user_table"}, function1);
    }

    @Override // defpackage.csy
    public final Object d(final String str, final boolean z, final int i, qty qtyVar) {
        Object objC = ytc.c(qtyVar, this.a, new Function1() { // from class: osy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                int i2 = i;
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        UPDATE observable_social_user_table\n        SET\n            is_followed = ?,\n            followers_count = CASE\n                WHEN followers_count + ? < 0 THEN 0\n                ELSE followers_count + ?\n            END\n        WHERE nickname = ?\n        ");
                try {
                    dd70VarH1.q(1, z2 ? 1L : 0L);
                    long j = i2;
                    dd70VarH1.q(2, j);
                    dd70VarH1.q(3, j);
                    dd70VarH1.L(4, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object e(yry yryVar) {
        Object objC = ytc.c(yryVar, this.a, new dsy(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object f(ArrayList arrayList, Set set, lkf0 lkf0Var) throws Throwable {
        Object objB = ytc.b(this.a, new wsy(this, arrayList, set, null), lkf0Var);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.csy
    public final Object g(final String str, final String str2, kty ktyVar) {
        cuy cuyVar = cuy.a;
        return ytc.c(ktyVar, this.a, new Function1(str, this, str2) { // from class: msy
            public final /* synthetic */ String a;
            public final /* synthetic */ String b;

            {
                cuy cuyVar2 = cuy.a;
                this.b = str2;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                ObservableSocialFollowListEntity observableSocialFollowListEntity;
                String str3 = this.a;
                cuy cuyVar2 = cuy.a;
                String str4 = this.b;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        SELECT * FROM observable_social_follow_list_table\n        WHERE account = ? AND list_type = ? AND nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str3);
                    dd70VarH1.L(2, "FOLLOWING");
                    dd70VarH1.L(3, str4);
                    int iB = fd70.b(dd70VarH1, "account");
                    int iB2 = fd70.b(dd70VarH1, "list_type");
                    int iB3 = fd70.b(dd70VarH1, "nickname");
                    int iB4 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_ID);
                    if (dd70VarH1.D1()) {
                        String strK1 = dd70VarH1.k1(iB);
                        String strK2 = dd70VarH1.k1(iB2);
                        strK2.getClass();
                        observableSocialFollowListEntity = new ObservableSocialFollowListEntity(strK1, cuy.valueOf(strK2), dd70VarH1.k1(iB3), dd70VarH1.getLong(iB4));
                    } else {
                        observableSocialFollowListEntity = null;
                    }
                    return observableSocialFollowListEntity;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.csy
    public final Object h(final ObservableSocialUserEntity observableSocialUserEntity, jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new Function1() { // from class: psy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.b.n(rc70Var, observableSocialUserEntity);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object i(final String str, tty ttyVar) {
        Object objC = ytc.c(ttyVar, this.a, new Function1() { // from class: gsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        DELETE FROM observable_social_user_table\n        WHERE nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object j(final String str, final int i, qty qtyVar) {
        Object objC = ytc.c(qtyVar, this.a, new Function1() { // from class: nsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                int i2 = i;
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        UPDATE observable_social_user_table\n        SET followings_count = CASE\n            WHEN followings_count + ? < 0 THEN 0\n            ELSE followings_count + ?\n        END\n        WHERE nickname = ?\n        ");
                long j = i2;
                try {
                    dd70VarH1.q(1, j);
                    dd70VarH1.q(2, j);
                    dd70VarH1.L(3, str2);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object k(ObservableSocialUserEntity observableSocialUserEntity, boolean z, uty utyVar) throws Throwable {
        Object objB = ytc.b(this.a, new xsy(this, observableSocialUserEntity, z, null), utyVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.csy
    public final Object l(final String str, final String str2, final String str3, final Integer num, final Boolean bool, final boolean z, zry zryVar) {
        Object objC = ytc.c(zryVar, this.a, new Function1() { // from class: esy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                boolean z2 = z;
                String str4 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        UPDATE observable_social_user_table\n        SET\n            avatar_url = COALESCE(?, avatar_url),\n            user_type = COALESCE(?, user_type),\n            followers_count = CASE\n                WHEN ? THEN followers_count\n                ELSE COALESCE(?, followers_count)\n            END,\n            is_followed = CASE\n                WHEN ? THEN is_followed\n                ELSE COALESCE(?, is_followed)\n            END\n        WHERE nickname = ?\n        ");
                String str5 = str2;
                try {
                    if (str5 == null) {
                        dd70VarH1.r(1);
                    } else {
                        dd70VarH1.L(1, str5);
                    }
                    String str6 = str3;
                    if (str6 == null) {
                        dd70VarH1.r(2);
                    } else {
                        dd70VarH1.L(2, str6);
                    }
                    long j = z2 ? 1L : 0L;
                    dd70VarH1.q(3, j);
                    Integer num2 = num;
                    if (num2 == null) {
                        dd70VarH1.r(4);
                    } else {
                        dd70VarH1.q(4, num2.intValue());
                    }
                    dd70VarH1.q(5, j);
                    Boolean bool2 = bool;
                    Integer numValueOf = bool2 != null ? Integer.valueOf(bool2.booleanValue() ? 1 : 0) : null;
                    if (numValueOf == null) {
                        dd70VarH1.r(6);
                    } else {
                        dd70VarH1.q(6, numValueOf.intValue());
                    }
                    dd70VarH1.L(7, str4);
                    dd70VarH1.D1();
                    dd70VarH1.close();
                    return Unit.a;
                } catch (Throwable th) {
                    dd70VarH1.close();
                    throw th;
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object m(List list, jab jabVar) {
        Object objC = ytc.c(jabVar, this.a, new jhp(1, this, list), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object n(ArrayList arrayList, String str, Set set, rty rtyVar) throws Throwable {
        Object objB = ytc.b(this.a, new vsy(this, arrayList, str, set, null), rtyVar);
        return objB == neb.a ? objB : Unit.a;
    }

    @Override // defpackage.csy
    public final Object p(yry yryVar) {
        Object objC = ytc.c(yryVar, this.a, new lsy(), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object r(String str, String str2, jab jabVar) {
        cuy cuyVar = cuy.a;
        Object objC = ytc.c(jabVar, this.a, new ghp(str, this, str2), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object s(final List list, tty ttyVar) {
        Object objC = ytc.c(ttyVar, this.a, new Function1() { // from class: isy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                this.a.d.b(rc70Var, list);
                return Unit.a;
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object t(String str, cuy cuyVar, ity.f.a aVar) {
        Object objC = ytc.c(aVar, this.a, new bzj(str, this, cuyVar), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object v(String str, cuy cuyVar, cty.a aVar) {
        Object objC = ytc.c(aVar, this.a, new chp(str, this, cuyVar), false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final Object w(final String str, jab jabVar) {
        return ytc.c(jabVar, this.a, new Function1() { // from class: hsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                ObservableSocialUserEntity observableSocialUserEntity;
                String str2 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        SELECT * FROM observable_social_user_table\n        WHERE nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str2);
                    int iB = fd70.b(dd70VarH1, "nickname");
                    int iB2 = fd70.b(dd70VarH1, "avatar_url");
                    int iB3 = fd70.b(dd70VarH1, "user_type");
                    int iB4 = fd70.b(dd70VarH1, "followers_count");
                    int iB5 = fd70.b(dd70VarH1, "followings_count");
                    int iB6 = fd70.b(dd70VarH1, "total_codes");
                    int iB7 = fd70.b(dd70VarH1, "total_wins");
                    int iB8 = fd70.b(dd70VarH1, AnalyticsParam.EVENT_PARAM_USER_ID);
                    int iB9 = fd70.b(dd70VarH1, "win_ratio");
                    int iB10 = fd70.b(dd70VarH1, "is_followed");
                    if (dd70VarH1.D1()) {
                        observableSocialUserEntity = new ObservableSocialUserEntity(dd70VarH1.k1(iB), dd70VarH1.k1(iB2), dd70VarH1.k1(iB3), (int) dd70VarH1.getLong(iB4), (int) dd70VarH1.getLong(iB5), (int) dd70VarH1.getLong(iB6), (int) dd70VarH1.getLong(iB7), dd70VarH1.k1(iB8), dd70VarH1.getDouble(iB9), ((int) dd70VarH1.getLong(iB10)) != 0);
                    } else {
                        observableSocialUserEntity = null;
                    }
                    return observableSocialUserEntity;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, true, false);
    }

    @Override // defpackage.csy
    public final Object x(final String str, final String str2, final String str3, final int i, final int i2, final boolean z, final boolean z2, bsy bsyVar) {
        Object objC = ytc.c(bsyVar, this.a, new Function1() { // from class: fsy
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) throws Exception {
                String str4 = str2;
                String str5 = str3;
                boolean z3 = z2;
                int i3 = i;
                int i4 = i2;
                boolean z4 = z;
                String str6 = str;
                rc70 rc70Var = (rc70) obj;
                rc70Var.getClass();
                dd70 dd70VarH1 = rc70Var.H1("\n        UPDATE observable_social_user_table\n        SET\n            avatar_url = ?,\n            user_type = ?,\n            followers_count = CASE\n                WHEN ? THEN followers_count\n                ELSE ?\n            END,\n            followings_count = CASE\n                WHEN ? THEN followings_count\n                ELSE ?\n            END,\n            is_followed = CASE\n                WHEN ? THEN is_followed\n                ELSE ?\n            END\n        WHERE nickname = ?\n        ");
                try {
                    dd70VarH1.L(1, str4);
                    dd70VarH1.L(2, str5);
                    long j = z3 ? 1L : 0L;
                    dd70VarH1.q(3, j);
                    dd70VarH1.q(4, i3);
                    dd70VarH1.q(5, j);
                    dd70VarH1.q(6, i4);
                    dd70VarH1.q(7, j);
                    dd70VarH1.q(8, z4 ? 1L : 0L);
                    dd70VarH1.L(9, str6);
                    dd70VarH1.D1();
                    return Unit.a;
                } finally {
                    dd70VarH1.close();
                }
            }
        }, false, true);
        return objC == neb.a ? objC : Unit.a;
    }

    @Override // defpackage.csy
    public final usy y(final String str, final cuy cuyVar) {
        return new usy(new ri60("\n        SELECT * FROM observable_social_follow_list_item_view\n        WHERE account = ? AND list_type = ?\n        ORDER BY id ASC\n        ", new Function1(str, this, cuyVar) { // from class: ksy
            public final /* synthetic */ String a;
            public final /* synthetic */ cuy b;

            {
                this.b = cuyVar;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                dd70 dd70Var = (dd70) obj;
                dd70Var.getClass();
                dd70Var.L(1, this.a);
                dd70Var.L(2, this.b.name());
                return Unit.a;
            }
        }), this, this.a, new String[]{"observable_social_follow_list_item_view"});
    }

    @Override // defpackage.csy
    public final Object z(vty vtyVar) throws Throwable {
        Object objB = ytc.b(this.a, new ssy(this, null), vtyVar);
        return objB == neb.a ? objB : Unit.a;
    }
}
