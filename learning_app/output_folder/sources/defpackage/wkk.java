package defpackage;

import com.sporty.android.common.network.data.BaseResponse;
import com.sporty.android.core.model.pocket.globalpay.pix.PixBank;
import com.sporty.android.core.model.pocket.globalpay.pix.PixBankAccount;
import com.sporty.android.core.model.pocket.globalpay.pix.PixBankAssets;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public final class wkk {
    public final gb20 a;
    public final vck b;

    public wkk(gb20 gb20Var, vck vckVar) {
        gb20Var.getClass();
        vckVar.getClass();
        this.a = gb20Var;
        this.b = vckVar;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:46:0x00e2 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:14:0x0034, B:43:0x00c3, B:44:0x00dc, B:46:0x00e2, B:48:0x010a, B:56:0x0119, B:62:0x0126, B:67:0x0131, B:69:0x0146, B:71:0x0152, B:73:0x0161, B:75:0x0166, B:19:0x0043, B:39:0x00b1, B:22:0x004c, B:28:0x006f, B:31:0x007e, B:32:0x0087, B:34:0x008d, B:35:0x009c, B:25:0x0059), top: B:80:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x010a A[Catch: all -> 0x0169, TRY_LEAVE, TryCatch #0 {all -> 0x0169, blocks: (B:14:0x0034, B:43:0x00c3, B:44:0x00dc, B:46:0x00e2, B:48:0x010a, B:56:0x0119, B:62:0x0126, B:67:0x0131, B:69:0x0146, B:71:0x0152, B:73:0x0161, B:75:0x0166, B:19:0x0043, B:39:0x00b1, B:22:0x004c, B:28:0x006f, B:31:0x007e, B:32:0x0087, B:34:0x008d, B:35:0x009c, B:25:0x0059), top: B:80:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:50:0x010f  */
    /* JADX WARN: Code duplicated, block: B:53:0x0114  */
    /* JADX WARN: Code duplicated, block: B:54:0x0116  */
    /* JADX WARN: Code duplicated, block: B:56:0x0119 A[Catch: all -> 0x0169, TRY_ENTER, TryCatch #0 {all -> 0x0169, blocks: (B:14:0x0034, B:43:0x00c3, B:44:0x00dc, B:46:0x00e2, B:48:0x010a, B:56:0x0119, B:62:0x0126, B:67:0x0131, B:69:0x0146, B:71:0x0152, B:73:0x0161, B:75:0x0166, B:19:0x0043, B:39:0x00b1, B:22:0x004c, B:28:0x006f, B:31:0x007e, B:32:0x0087, B:34:0x008d, B:35:0x009c, B:25:0x0059), top: B:80:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0121  */
    /* JADX WARN: Code duplicated, block: B:60:0x0123  */
    /* JADX WARN: Code duplicated, block: B:62:0x0126 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:14:0x0034, B:43:0x00c3, B:44:0x00dc, B:46:0x00e2, B:48:0x010a, B:56:0x0119, B:62:0x0126, B:67:0x0131, B:69:0x0146, B:71:0x0152, B:73:0x0161, B:75:0x0166, B:19:0x0043, B:39:0x00b1, B:22:0x004c, B:28:0x006f, B:31:0x007e, B:32:0x0087, B:34:0x008d, B:35:0x009c, B:25:0x0059), top: B:80:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x012b  */
    /* JADX WARN: Code duplicated, block: B:65:0x012e  */
    /* JADX WARN: Code duplicated, block: B:66:0x0130  */
    /* JADX WARN: Code duplicated, block: B:69:0x0146 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:14:0x0034, B:43:0x00c3, B:44:0x00dc, B:46:0x00e2, B:48:0x010a, B:56:0x0119, B:62:0x0126, B:67:0x0131, B:69:0x0146, B:71:0x0152, B:73:0x0161, B:75:0x0166, B:19:0x0043, B:39:0x00b1, B:22:0x004c, B:28:0x006f, B:31:0x007e, B:32:0x0087, B:34:0x008d, B:35:0x009c, B:25:0x0059), top: B:80:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:71:0x0152 A[Catch: all -> 0x0169, TryCatch #0 {all -> 0x0169, blocks: (B:14:0x0034, B:43:0x00c3, B:44:0x00dc, B:46:0x00e2, B:48:0x010a, B:56:0x0119, B:62:0x0126, B:67:0x0131, B:69:0x0146, B:71:0x0152, B:73:0x0161, B:75:0x0166, B:19:0x0043, B:39:0x00b1, B:22:0x004c, B:28:0x006f, B:31:0x007e, B:32:0x0087, B:34:0x008d, B:35:0x009c, B:25:0x0059), top: B:80:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:86:0x0161 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:88:0x0150 A[SYNTHETIC] */
    public final Serializable a(boolean z, jab jabVar) {
        vkk vkkVar;
        boolean z2;
        Object objD;
        boolean z3;
        Map map;
        Map map2;
        ArrayList arrayList;
        ArrayList arrayList2;
        int size;
        int i;
        Object obj;
        PixBank pixBank;
        String name;
        String str;
        String imageUrl;
        String str2;
        String imageUrlRound;
        String str3;
        wkk wkkVar = this;
        if (jabVar instanceof vkk) {
            vkkVar = (vkk) jabVar;
            int i2 = vkkVar.f;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vkkVar.f = i2 - Integer.MIN_VALUE;
            } else {
                vkkVar = new vkk(wkkVar, jabVar);
            }
        } else {
            vkkVar = new vkk(wkkVar, jabVar);
        }
        Object objA = vkkVar.d;
        neb nebVar = neb.a;
        int i3 = vkkVar.f;
        try {
            if (i3 == 0) {
                m660.b(objA);
                o560.a aVar = o560.b;
                vkkVar.b = wkkVar;
                z2 = z;
                vkkVar.a = z2;
                vkkVar.f = 1;
                objD = leb.d(new ukk(wkkVar, null), vkkVar);
                if (objD == nebVar) {
                }
                return nebVar;
            }
            if (i3 == 1) {
                boolean z4 = vkkVar.a;
                wkk wkkVar2 = vkkVar.b;
                m660.b(objA);
                z2 = z4;
                wkkVar = wkkVar2;
                objD = objA;
            } else {
                if (i3 == 2) {
                    z3 = vkkVar.a;
                    map = vkkVar.c;
                    m660.b(objA);
                    vkkVar.b = null;
                    vkkVar.c = map;
                    vkkVar.a = z3;
                    vkkVar.f = 3;
                    objA = m9i.a((f7i) objA, vkkVar);
                    if (objA != nebVar) {
                        map2 = map;
                    }
                    return nebVar;
                }
                if (i3 != 3) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z3 = vkkVar.a;
                map2 = vkkVar.c;
                m660.b(objA);
            }
            List<PixBankAccount> pixBankAssets = ((PixBankAssets) d72.a((BaseResponse) objA)).getPixBankAssets();
            arrayList = new ArrayList(ac8.r(pixBankAssets, 10));
            for (PixBankAccount pixBankAccount : pixBankAssets) {
                pixBank = (PixBank) map2.get(pixBankAccount.getIspb());
                xx1 xx1VarValueOf = xx1.valueOf(pixBankAccount.getStatus());
                String strValueOf = String.valueOf(pixBankAccount.getId());
                String ispb = pixBankAccount.getIspb();
                if (pixBank != null) {
                    name = pixBank.getName();
                } else {
                    name = null;
                }
                if (name == null) {
                    str = "";
                } else {
                    str = name;
                }
                if (pixBank != null) {
                    imageUrl = pixBank.getImageUrl();
                } else {
                    imageUrl = null;
                }
                if (imageUrl == null) {
                    str2 = "";
                } else {
                    str2 = imageUrl;
                }
                if (pixBank != null) {
                    imageUrlRound = pixBank.getImageUrlRound();
                } else {
                    imageUrlRound = null;
                }
                if (imageUrlRound == null) {
                    str3 = "";
                } else {
                    str3 = imageUrlRound;
                }
                arrayList.add(new mp10(strValueOf, ispb, str, str2, str3, pixBankAccount.getBranch(), pixBankAccount.getAccountId(), pixBankAccount.getAccountType(), xx1VarValueOf));
            }
            if (z3) {
                arrayList2 = new ArrayList();
                size = arrayList.size();
                i = 0;
                while (i < size) {
                    obj = arrayList.get(i);
                    i++;
                    if (((mp10) obj).i == xx1.a) {
                        arrayList2.add(obj);
                    }
                }
                arrayList = arrayList2;
            }
            o560.a aVar2 = o560.b;
            return arrayList;
            Iterable iterable = (Iterable) objD;
            int iA = p1v.a(ac8.r(iterable, 10));
            if (iA < 16) {
                iA = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
            for (Object obj2 : iterable) {
                linkedHashMap.put(((PixBank) obj2).getIspb(), obj2);
            }
            gb20 gb20Var = wkkVar.a;
            vkkVar.b = null;
            vkkVar.c = linkedHashMap;
            vkkVar.a = z2;
            vkkVar.f = 2;
            f7i f7iVarN0 = gb20Var.n0();
            if (f7iVarN0 != nebVar) {
                boolean z5 = z2;
                objA = f7iVarN0;
                z3 = z5;
                map = linkedHashMap;
                vkkVar.b = null;
                vkkVar.c = map;
                vkkVar.a = z3;
                vkkVar.f = 3;
                objA = m9i.a((f7i) objA, vkkVar);
                if (objA != nebVar) {
                    map2 = map;
                    List<PixBankAccount> pixBankAssets2 = ((PixBankAssets) d72.a((BaseResponse) objA)).getPixBankAssets();
                    arrayList = new ArrayList(ac8.r(pixBankAssets2, 10));
                    while (r1.hasNext()) {
                        pixBank = (PixBank) map2.get(pixBankAccount.getIspb());
                        xx1 xx1VarValueOf2 = xx1.valueOf(pixBankAccount.getStatus());
                        String strValueOf2 = String.valueOf(pixBankAccount.getId());
                        String ispb2 = pixBankAccount.getIspb();
                        if (pixBank != null) {
                            name = pixBank.getName();
                        } else {
                            name = null;
                        }
                        if (name == null) {
                            str = "";
                        } else {
                            str = name;
                        }
                        if (pixBank != null) {
                            imageUrl = pixBank.getImageUrl();
                        } else {
                            imageUrl = null;
                        }
                        if (imageUrl == null) {
                            str2 = "";
                        } else {
                            str2 = imageUrl;
                        }
                        if (pixBank != null) {
                            imageUrlRound = pixBank.getImageUrlRound();
                        } else {
                            imageUrlRound = null;
                        }
                        if (imageUrlRound == null) {
                            str3 = "";
                        } else {
                            str3 = imageUrlRound;
                        }
                        arrayList.add(new mp10(strValueOf2, ispb2, str, str2, str3, pixBankAccount.getBranch(), pixBankAccount.getAccountId(), pixBankAccount.getAccountType(), xx1VarValueOf2));
                    }
                    if (z3) {
                        arrayList2 = new ArrayList();
                        size = arrayList.size();
                        i = 0;
                        while (i < size) {
                            obj = arrayList.get(i);
                            i++;
                            if (((mp10) obj).i == xx1.a) {
                                arrayList2.add(obj);
                            }
                        }
                        arrayList = arrayList2;
                    }
                    o560.a aVar3 = o560.b;
                    return arrayList;
                }
            }
            return nebVar;
        } catch (Throwable th) {
            o560.a aVar4 = o560.b;
            return new o560.b(th);
        }
    }
}
