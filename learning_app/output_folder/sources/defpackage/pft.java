package defpackage;

import android.content.Context;
import androidx.compose.foundation.layout.h;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.a;
import androidx.compose.runtime.b;
import androidx.compose.runtime.e;
import androidx.compose.ui.c;
import androidx.compose.ui.d;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.sportybet.android.gp.tz.R;
import com.sportygames.compose.lobbyv2.models.LobbyV2GameDetailsModel;
import com.sportygames.compose.lobbyv2.models.LobbyV2HomeItemModel;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes7.dex */
public final class pft {
    /* JADX WARN: Code duplicated, block: B:23:0x003c  */
    /* JADX WARN: Code duplicated, block: B:25:0x0041  */
    /* JADX WARN: Code duplicated, block: B:27:0x0045  */
    /* JADX WARN: Code duplicated, block: B:29:0x004d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0050  */
    /* JADX WARN: Code duplicated, block: B:34:0x005a  */
    /* JADX WARN: Code duplicated, block: B:35:0x005c  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0067  */
    /* JADX WARN: Code duplicated, block: B:40:0x0069  */
    /* JADX WARN: Code duplicated, block: B:43:0x006d  */
    /* JADX WARN: Code duplicated, block: B:46:0x0074  */
    /* JADX WARN: Code duplicated, block: B:47:0x0079  */
    /* JADX WARN: Code duplicated, block: B:50:0x007e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0081  */
    /* JADX WARN: Code duplicated, block: B:55:0x0092  */
    /* JADX WARN: Code duplicated, block: B:58:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:62:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:64:0x0102  */
    /* JADX WARN: Code duplicated, block: B:67:0x0120  */
    /* JADX WARN: Code duplicated, block: B:70:0x0196 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:85:0x0278  */
    /* JADX WARN: Code duplicated, block: B:87:0x028c  */
    /* JADX WARN: Code duplicated, block: B:90:0x0297  */
    /* JADX WARN: Code duplicated, block: B:92:? A[RETURN, SYNTHETIC] */
    public static final void a(LobbyV2HomeItemModel lobbyV2HomeItemModel, boolean z, ejj<? super Integer, ? super String, ? super String, ? super Integer, Unit> ejjVar, a aVar, final int i, final int i2) {
        int i3;
        boolean z2;
        int i4;
        ejj<? super Integer, ? super String, ? super String, ? super Integer, Unit> ejjVar2;
        int i5;
        boolean z3;
        b bVar;
        final ejj<? super Integer, ? super String, ? super String, ? super Integer, Unit> ejjVar3;
        e eVarZ;
        boolean z4;
        List<LobbyV2GameDetailsModel> gameListVO;
        int size;
        boolean z5;
        int size2;
        int iHashCode;
        z1s.a aVar2;
        hta.a.C0674a c0674a;
        List<LobbyV2GameDetailsModel> gameListVO2;
        ejj<? super Integer, ? super String, ? super String, ? super Integer, Unit> ejjVar4;
        boolean z6;
        final ejj<? super Integer, ? super String, ? super String, ? super Integer, Unit> ejjVar5;
        boolean z7;
        final LobbyV2HomeItemModel lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
        b bVarI = aVar.i(1131300634);
        if ((i & 6) == 0) {
            i3 = (bVarI.A(lobbyV2HomeItemModel2) ? 4 : 2) | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 == 0) {
            if ((i & 48) == 0) {
                z2 = z;
                i3 |= bVarI.b(z2) ? 32 : 16;
            }
            i4 = i2 & 4;
            if (i4 != 0) {
                if ((i & 384) == 0) {
                    ejjVar2 = ejjVar;
                    if (bVarI.A(ejjVar2)) {
                        i5 = 256;
                    } else {
                        i5 = 128;
                    }
                    i3 |= i5;
                }
                if ((i3 & 147) != 146) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (bVarI.q(i3 & 1, z3)) {
                    if (i6 != 0) {
                        z4 = true;
                    } else {
                        z4 = z2;
                    }
                    if (i4 != 0) {
                        ejjVar2 = null;
                    }
                    gameListVO = lobbyV2HomeItemModel2.getGameListVO();
                    if (gameListVO != null) {
                        size = gameListVO.size();
                    } else {
                        size = 0;
                    }
                    if (size >= 10) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    String listType = lobbyV2HomeItemModel2.getListType();
                    jgt[] jgtVarArr = jgt.a;
                    size2 = Intrinsics.f(listType, "top_horizontal_strip") ? 10 : 6;
                    d.a aVar3 = d.a.b;
                    d dVarJ = h.j(j.A(j.g(aVar3, 1.0f), null, 3), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 2);
                    un60 un60VarA = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                    iHashCode = Long.hashCode(bVarI.T);
                    rv00 rv00VarS = bVarI.S();
                    d dVarC = c.c(bVarI, dVarJ);
                    hta.k.getClass();
                    aVar2 = hta.a.b;
                    bVarI.D();
                    if (bVarI.S) {
                        bVarI.F(aVar2);
                    } else {
                        bVarI.p();
                    }
                    umi0.a(bVarI, un60VarA, hta.a.f);
                    umi0.a(bVarI, rv00VarS, hta.a.e);
                    c0674a = hta.a.g;
                    if (bVarI.S || !Intrinsics.f(bVarI.y(), Integer.valueOf(iHashCode))) {
                        rms.a(iHashCode, bVarI, iHashCode, c0674a);
                    }
                    umi0.a(bVarI, dVarC, hta.a.d);
                    Context context = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                    String key = lobbyV2HomeItemModel2.getKey();
                    String sectionName = lobbyV2HomeItemModel2.getSectionName();
                    gameListVO2 = lobbyV2HomeItemModel2.getGameListVO();
                    if (gameListVO2 != null) {
                        size2 = gameListVO2.size();
                    }
                    String strC = zt5.c(zt5.d(context, key, sectionName, size2));
                    vle0 vle0Var = f470.a;
                    long j = ((d470) bVarI.O(vle0Var)).h;
                    vle0 vle0Var2 = qai0.a;
                    ejjVar4 = ejjVar2;
                    z6 = z4;
                    rkg0.b(strC, egw.a(aVar3, "section_title_label"), j, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var2)).h, bVarI, 0, 0, 65528);
                    if (z6 || !z5) {
                        lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                        bVar = bVarI;
                        ejjVar5 = ejjVar4;
                        z7 = false;
                        bVar.N(-622718452);
                    } else {
                        bVarI.N(-619461871);
                        String strA = ct5.SHOW_ALL.a();
                        d dVarC2 = j.C(aVar3, null, 3);
                        long j2 = ((d470) bVarI.O(vle0Var)).j;
                        agf agfVar = new agf(9999999.0f);
                        ym60 ym60Var = zm60.a;
                        d dVarB = androidx.compose.foundation.a.b(dVarC2, j2, new ym60(agfVar, agfVar, agfVar, agfVar));
                        String key2 = lobbyV2HomeItemModel.getKey();
                        key2.getClass();
                        d dVarA = androidx.compose.ui.platform.d.a(dVarB, "lobby_v2_show_all_".concat(key2));
                        lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                        boolean zA = bVarI.A(lobbyV2HomeItemModel2) | ((i3 & 896) == 256);
                        Object objY = bVarI.y();
                        if (zA || objY == a.C0040a.a) {
                            ejjVar5 = ejjVar4;
                            objY = new Function0() { // from class: nft
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    ejj ejjVar6 = ejjVar5;
                                    if (ejjVar6 != null) {
                                        LobbyV2HomeItemModel lobbyV2HomeItemModel3 = lobbyV2HomeItemModel2;
                                        ejjVar6.d(Integer.valueOf(lobbyV2HomeItemModel3.getSectionId()), lobbyV2HomeItemModel3.getSectionName(), lobbyV2HomeItemModel3.getKey(), Integer.valueOf(lobbyV2HomeItemModel3.getCategoryId()));
                                    }
                                    return Unit.a;
                                }
                            };
                            bVarI.r(objY);
                        } else {
                            ejjVar5 = ejjVar4;
                        }
                        rkg0.b(strA, egw.a(h.g(androidx.compose.foundation.d.d(dVarA, false, null, null, (Function0) objY, 15), of30.a(R.dimen._7sdp, bVarI), of30.a(R.dimen._2sdp, bVarI)), "show_all_button"), ((d470) bVarI.O(vle0Var)).i, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, pmg0.b(((nai0) bVarI.O(vle0Var2)).c, 0L, 0L, qii.C, null, null, 0L, null, null, null, 0, 0L, null, null, 16777211), bVarI, 0, 0, 65528);
                        bVar = bVarI;
                        z7 = false;
                    }
                    bVar.X(z7);
                    bVar.X(true);
                    z2 = z6;
                    ejjVar3 = ejjVar5;
                } else {
                    bVar = bVarI;
                    bVar.G();
                    ejjVar3 = ejjVar2;
                }
                eVarZ = bVar.Z();
                if (eVarZ != null) {
                    final boolean z8 = z2;
                    eVarZ.d = new Function2() { // from class: oft
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            pft.a(lobbyV2HomeItemModel2, z8, ejjVar3, (a) obj, w550.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i3 |= 384;
            ejjVar2 = ejjVar;
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i6 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i4 != 0) {
                    ejjVar2 = null;
                }
                gameListVO = lobbyV2HomeItemModel2.getGameListVO();
                if (gameListVO != null) {
                    size = gameListVO.size();
                } else {
                    size = 0;
                }
                if (size >= 10) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                String listType2 = lobbyV2HomeItemModel2.getListType();
                jgt[] jgtVarArr2 = jgt.a;
                if (Intrinsics.f(listType2, "top_horizontal_strip")) {
                }
                d.a aVar4 = d.a.b;
                d dVarJ2 = h.j(j.A(j.g(aVar4, 1.0f), null, 3), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 2);
                un60 un60VarA2 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS2 = bVarI.S();
                d dVarC3 = c.c(bVarI, dVarJ2);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA2, hta.a.f);
                umi0.a(bVarI, rv00VarS2, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC3, hta.a.d);
                Context context2 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                String key3 = lobbyV2HomeItemModel2.getKey();
                String sectionName2 = lobbyV2HomeItemModel2.getSectionName();
                gameListVO2 = lobbyV2HomeItemModel2.getGameListVO();
                if (gameListVO2 != null) {
                    size2 = gameListVO2.size();
                }
                String strC2 = zt5.c(zt5.d(context2, key3, sectionName2, size2));
                vle0 vle0Var3 = f470.a;
                long j3 = ((d470) bVarI.O(vle0Var3)).h;
                vle0 vle0Var4 = qai0.a;
                ejjVar4 = ejjVar2;
                z6 = z4;
                rkg0.b(strC2, egw.a(aVar4, "section_title_label"), j3, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var4)).h, bVarI, 0, 0, 65528);
                if (z6) {
                    lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                    bVar = bVarI;
                    ejjVar5 = ejjVar4;
                    z7 = false;
                    bVar.N(-622718452);
                } else {
                    lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                    bVar = bVarI;
                    ejjVar5 = ejjVar4;
                    z7 = false;
                    bVar.N(-622718452);
                }
                bVar.X(z7);
                bVar.X(true);
                z2 = z6;
                ejjVar3 = ejjVar5;
            } else {
                bVar = bVarI;
                bVar.G();
                ejjVar3 = ejjVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final boolean z9 = z2;
                eVarZ.d = new Function2() { // from class: oft
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pft.a(lobbyV2HomeItemModel2, z9, ejjVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 48;
        z2 = z;
        i4 = i2 & 4;
        if (i4 != 0) {
            if ((i & 384) == 0) {
                ejjVar2 = ejjVar;
                if (bVarI.A(ejjVar2)) {
                    i5 = 256;
                } else {
                    i5 = 128;
                }
                i3 |= i5;
            }
            if ((i3 & 147) != 146) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (bVarI.q(i3 & 1, z3)) {
                if (i6 != 0) {
                    z4 = true;
                } else {
                    z4 = z2;
                }
                if (i4 != 0) {
                    ejjVar2 = null;
                }
                gameListVO = lobbyV2HomeItemModel2.getGameListVO();
                if (gameListVO != null) {
                    size = gameListVO.size();
                } else {
                    size = 0;
                }
                if (size >= 10) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                String listType3 = lobbyV2HomeItemModel2.getListType();
                jgt[] jgtVarArr3 = jgt.a;
                if (Intrinsics.f(listType3, "top_horizontal_strip")) {
                }
                d.a aVar5 = d.a.b;
                d dVarJ3 = h.j(j.A(j.g(aVar5, 1.0f), null, 3), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 2);
                un60 un60VarA3 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
                iHashCode = Long.hashCode(bVarI.T);
                rv00 rv00VarS3 = bVarI.S();
                d dVarC4 = c.c(bVarI, dVarJ3);
                hta.k.getClass();
                aVar2 = hta.a.b;
                bVarI.D();
                if (bVarI.S) {
                    bVarI.F(aVar2);
                } else {
                    bVarI.p();
                }
                umi0.a(bVarI, un60VarA3, hta.a.f);
                umi0.a(bVarI, rv00VarS3, hta.a.e);
                c0674a = hta.a.g;
                if (bVarI.S) {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                } else {
                    rms.a(iHashCode, bVarI, iHashCode, c0674a);
                }
                umi0.a(bVarI, dVarC4, hta.a.d);
                Context context3 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
                String key4 = lobbyV2HomeItemModel2.getKey();
                String sectionName3 = lobbyV2HomeItemModel2.getSectionName();
                gameListVO2 = lobbyV2HomeItemModel2.getGameListVO();
                if (gameListVO2 != null) {
                    size2 = gameListVO2.size();
                }
                String strC3 = zt5.c(zt5.d(context3, key4, sectionName3, size2));
                vle0 vle0Var5 = f470.a;
                long j4 = ((d470) bVarI.O(vle0Var5)).h;
                vle0 vle0Var6 = qai0.a;
                ejjVar4 = ejjVar2;
                z6 = z4;
                rkg0.b(strC3, egw.a(aVar5, "section_title_label"), j4, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var6)).h, bVarI, 0, 0, 65528);
                if (z6) {
                    lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                    bVar = bVarI;
                    ejjVar5 = ejjVar4;
                    z7 = false;
                    bVar.N(-622718452);
                } else {
                    lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                    bVar = bVarI;
                    ejjVar5 = ejjVar4;
                    z7 = false;
                    bVar.N(-622718452);
                }
                bVar.X(z7);
                bVar.X(true);
                z2 = z6;
                ejjVar3 = ejjVar5;
            } else {
                bVar = bVarI;
                bVar.G();
                ejjVar3 = ejjVar2;
            }
            eVarZ = bVar.Z();
            if (eVarZ != null) {
                final boolean z10 = z2;
                eVarZ.d = new Function2() { // from class: oft
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        pft.a(lobbyV2HomeItemModel2, z10, ejjVar3, (a) obj, w550.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i3 |= 384;
        ejjVar2 = ejjVar;
        if ((i3 & 147) != 146) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (bVarI.q(i3 & 1, z3)) {
            if (i6 != 0) {
                z4 = true;
            } else {
                z4 = z2;
            }
            if (i4 != 0) {
                ejjVar2 = null;
            }
            gameListVO = lobbyV2HomeItemModel2.getGameListVO();
            if (gameListVO != null) {
                size = gameListVO.size();
            } else {
                size = 0;
            }
            if (size >= 10) {
                z5 = true;
            } else {
                z5 = false;
            }
            String listType4 = lobbyV2HomeItemModel2.getListType();
            jgt[] jgtVarArr4 = jgt.a;
            if (Intrinsics.f(listType4, "top_horizontal_strip")) {
            }
            d.a aVar6 = d.a.b;
            d dVarJ4 = h.j(j.A(j.g(aVar6, 1.0f), null, 3), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 0.0f, of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), of30.a(R.dimen.lobby_v2_general_item_spacing, bVarI), 2);
            un60 un60VarA4 = sn60.a(uw0.g, ut.a.k, bVarI, 54);
            iHashCode = Long.hashCode(bVarI.T);
            rv00 rv00VarS4 = bVarI.S();
            d dVarC5 = c.c(bVarI, dVarJ4);
            hta.k.getClass();
            aVar2 = hta.a.b;
            bVarI.D();
            if (bVarI.S) {
                bVarI.F(aVar2);
            } else {
                bVarI.p();
            }
            umi0.a(bVarI, un60VarA4, hta.a.f);
            umi0.a(bVarI, rv00VarS4, hta.a.e);
            c0674a = hta.a.g;
            if (bVarI.S) {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            } else {
                rms.a(iHashCode, bVarI, iHashCode, c0674a);
            }
            umi0.a(bVarI, dVarC5, hta.a.d);
            Context context4 = (Context) bVarI.O(AndroidCompositionLocals_androidKt.b);
            String key5 = lobbyV2HomeItemModel2.getKey();
            String sectionName4 = lobbyV2HomeItemModel2.getSectionName();
            gameListVO2 = lobbyV2HomeItemModel2.getGameListVO();
            if (gameListVO2 != null) {
                size2 = gameListVO2.size();
            }
            String strC4 = zt5.c(zt5.d(context4, key5, sectionName4, size2));
            vle0 vle0Var7 = f470.a;
            long j5 = ((d470) bVarI.O(vle0Var7)).h;
            vle0 vle0Var8 = qai0.a;
            ejjVar4 = ejjVar2;
            z6 = z4;
            rkg0.b(strC4, egw.a(aVar6, "section_title_label"), j5, 0L, null, null, null, 0L, null, 0L, 0, false, 0, 0, null, ((nai0) bVarI.O(vle0Var8)).h, bVarI, 0, 0, 65528);
            if (z6) {
                lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                bVar = bVarI;
                ejjVar5 = ejjVar4;
                z7 = false;
                bVar.N(-622718452);
            } else {
                lobbyV2HomeItemModel2 = lobbyV2HomeItemModel;
                bVar = bVarI;
                ejjVar5 = ejjVar4;
                z7 = false;
                bVar.N(-622718452);
            }
            bVar.X(z7);
            bVar.X(true);
            z2 = z6;
            ejjVar3 = ejjVar5;
        } else {
            bVar = bVarI;
            bVar.G();
            ejjVar3 = ejjVar2;
        }
        eVarZ = bVar.Z();
        if (eVarZ != null) {
            final boolean z11 = z2;
            eVarZ.d = new Function2() { // from class: oft
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    pft.a(lobbyV2HomeItemModel2, z11, ejjVar3, (a) obj, w550.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
