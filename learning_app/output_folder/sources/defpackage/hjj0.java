package defpackage;

import com.sporty.android.core.model.cms.CMSResponse;
import com.sporty.android.core.model.config.Version;
import com.sporty.android.core.model.config.bo.BOConfigValueBundle;
import com.sporty.android.core.model.config.bo.BOConfigValueWrapper;
import com.sporty.android.core.model.config.bo.enums.BOConfigParam;
import com.sporty.android.core.model.instantwin.NetworkVirtualInHouseGamePromotionBanner;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.time.b;
import kotlin.time.c;

/* JADX INFO: loaded from: classes5.dex */
public final class hjj0 {
    public final zr1 a;
    public final jv5 b;
    public final t3c0 c;
    public final roi0 d;
    public final i2n e;

    public hjj0(zr1 zr1Var, jv5 jv5Var, t3c0 t3c0Var, roi0 roi0Var, i2n i2nVar) {
        this.a = zr1Var;
        this.b = jv5Var;
        this.c = t3c0Var;
        this.d = roi0Var;
        this.e = i2nVar;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0173 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x0179  */
    /* JADX WARN: Code duplicated, block: B:111:0x017a  */
    /* JADX WARN: Code duplicated, block: B:113:0x017d A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ba A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:126:0x01d5 A[Catch: all -> 0x0242, TRY_LEAVE, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01da  */
    /* JADX WARN: Code duplicated, block: B:131:0x01df  */
    /* JADX WARN: Code duplicated, block: B:132:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:136:0x01ec A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:142:0x0207 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:144:0x020d  */
    /* JADX WARN: Code duplicated, block: B:145:0x020f  */
    /* JADX WARN: Code duplicated, block: B:148:0x0216  */
    /* JADX WARN: Code duplicated, block: B:149:0x0218  */
    /* JADX WARN: Code duplicated, block: B:152:0x021f  */
    /* JADX WARN: Code duplicated, block: B:153:0x0221  */
    /* JADX WARN: Code duplicated, block: B:158:0x0232 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:160:0x023a A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:166:0x01d0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x0202 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code duplicated, block: B:90:0x0131 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x0137 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:94:0x0141 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x0158 A[Catch: all -> 0x0242, TryCatch #0 {all -> 0x0242, blocks: (B:13:0x002b, B:117:0x01ae, B:118:0x01b4, B:120:0x01ba, B:124:0x01d1, B:126:0x01d5, B:133:0x01e2, B:134:0x01e6, B:136:0x01ec, B:140:0x0203, B:142:0x0207, B:146:0x0210, B:150:0x0219, B:154:0x0222, B:18:0x003b, B:25:0x005e, B:27:0x0066, B:29:0x006c, B:31:0x007e, B:33:0x0082, B:77:0x0106, B:90:0x0131, B:92:0x0137, B:94:0x0141, B:97:0x0148, B:99:0x0158, B:101:0x015e, B:104:0x0165, B:105:0x016c, B:106:0x016d, B:108:0x0173, B:113:0x017d, B:156:0x022a, B:157:0x0231, B:158:0x0232, B:159:0x0239, B:160:0x023a, B:161:0x0241, B:36:0x0088, B:38:0x008c, B:40:0x0094, B:42:0x00a0, B:44:0x00a4, B:47:0x00a9, B:49:0x00ad, B:50:0x00b3, B:52:0x00bf, B:54:0x00c3, B:57:0x00c8, B:59:0x00cc, B:60:0x00d2, B:62:0x00de, B:64:0x00e2, B:67:0x00e7, B:69:0x00eb, B:70:0x00f1, B:72:0x00fd, B:74:0x0101, B:78:0x0109, B:80:0x010d, B:81:0x0114, B:84:0x0122, B:86:0x012a, B:21:0x0042), top: B:165:0x0021 }] */
    public final Object a(jab jabVar) throws Throwable {
        fjj0 fjj0Var;
        hjj0 hjj0Var;
        BOConfigParam bOConfigParam;
        NetworkVirtualInHouseGamePromotionBanner networkVirtualInHouseGamePromotionBanner;
        String androidAvailableAppVersion;
        String redirectUrl;
        String strH;
        Object objB;
        String str;
        NetworkVirtualInHouseGamePromotionBanner networkVirtualInHouseGamePromotionBanner2;
        Version version;
        Iterator it;
        Object next;
        CMSResponse cMSResponse;
        String value;
        String str2;
        Iterator it2;
        Object next2;
        String value2;
        String str3;
        String iconUrl;
        String str4;
        String backgroundUrl;
        String str5;
        if (jabVar instanceof fjj0) {
            fjj0Var = (fjj0) jabVar;
            int i = fjj0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                fjj0Var.i = i - Integer.MIN_VALUE;
            } else {
                fjj0Var = new fjj0(this, jabVar);
            }
        } else {
            fjj0Var = new fjj0(this, jabVar);
        }
        Object obj = fjj0Var.e;
        neb nebVar = neb.a;
        int i2 = fjj0Var.i;
        try {
            if (i2 == 0) {
                m660.b(obj);
                o560.a aVar = o560.b;
                BOConfigParam bOConfigParam2 = BOConfigParam.VirtualInHouseGamePromotionBanner;
                zr1 zr1Var = this.a;
                List listC = a.c(bOConfigParam2);
                fjj0Var.a = this;
                fjj0Var.b = bOConfigParam2;
                fjj0Var.i = 1;
                Object objD = zr1Var.d(listC, fjj0Var);
                if (objD != nebVar) {
                    hjj0Var = this;
                    bOConfigParam = bOConfigParam2;
                    obj = objD;
                }
                return nebVar;
            }
            if (i2 == 1) {
                bOConfigParam = fjj0Var.b;
                hjj0Var = fjj0Var.a;
                m660.b(obj);
            } else {
                if (i2 != 2) {
                    j30.a("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                String str6 = fjj0Var.d;
                networkVirtualInHouseGamePromotionBanner2 = fjj0Var.c;
                m660.b(obj);
                str = str6;
            }
            List list = (List) obj;
            it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
            cMSResponse = (CMSResponse) next;
            if (cMSResponse != null) {
                value = cMSResponse.getValue();
            } else {
                value = null;
            }
            if (value == null) {
                str2 = "";
            } else {
                str2 = value;
            }
            it2 = list.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
            CMSResponse cMSResponse2 = (CMSResponse) next2;
            value2 = cMSResponse2 != null ? cMSResponse2.getValue() : null;
            if (value2 == null) {
                str3 = "";
            } else {
                str3 = value2;
            }
            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
            if (iconUrl == null) {
                str4 = "";
            } else {
                str4 = iconUrl;
            }
            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
            if (backgroundUrl == null) {
                str5 = "";
            } else {
                str5 = backgroundUrl;
            }
            ejj0 ejj0Var = new ejj0(str2, str3, str4, str5, str);
            o560.a aVar2 = o560.b;
            return ejj0Var;
            BOConfigValueWrapper response = ((BOConfigValueBundle) obj).getResponse(bOConfigParam);
            Object configValue = response != null ? response.getConfigValue() : null;
            mx7 mx7VarA = bc50.a(NetworkVirtualInHouseGamePromotionBanner.class);
            if (mx7VarA.equals(bc50.a(Integer.TYPE))) {
                if (!(configValue instanceof Integer)) {
                    if (configValue instanceof String) {
                        StringsKt.toIntOrNull((String) configValue);
                    }
                    networkVirtualInHouseGamePromotionBanner = null;
                    if (networkVirtualInHouseGamePromotionBanner != null) {
                        throw new NullPointerException("Promotion banner config is missing.");
                    }
                    if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                        throw new NullPointerException("Promotion banner is inactive.");
                    }
                    androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                    i2n i2nVar = hjj0Var.e;
                    if (androidAvailableAppVersion != null) {
                        version = new Version(androidAvailableAppVersion);
                        Version version2 = new Version("1.84.0");
                        if (version.isValid()) {
                        }
                        throw new NullPointerException("Promotion banner is not available for the current app version.");
                    }
                    redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                    if (redirectUrl != null) {
                        if (!StringsKt.U(redirectUrl)) {
                            redirectUrl = null;
                        }
                        if (redirectUrl != null) {
                            strH = hjj0Var.d.h(redirectUrl);
                            b.a aVar3 = b.b;
                            long jI = c.i(1000L, spf.MILLISECONDS);
                            gjj0 gjj0Var = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                            fjj0Var.a = null;
                            fjj0Var.b = null;
                            fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                            fjj0Var.d = strH;
                            fjj0Var.i = 2;
                            objB = xxg0.b(ctd.e(jI), gjj0Var, fjj0Var);
                            if (objB != nebVar) {
                                str = strH;
                                obj = objB;
                                networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                                List list2 = (List) obj;
                                it = list2.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                                cMSResponse = (CMSResponse) next;
                                if (cMSResponse != null) {
                                    value = cMSResponse.getValue();
                                } else {
                                    value = null;
                                }
                                if (value == null) {
                                    str2 = "";
                                } else {
                                    str2 = value;
                                }
                                it2 = list2.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                                CMSResponse cMSResponse3 = (CMSResponse) next2;
                                if (cMSResponse3 != null) {
                                }
                                if (value2 == null) {
                                    str3 = "";
                                } else {
                                    str3 = value2;
                                }
                                iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                                if (iconUrl == null) {
                                    str4 = "";
                                } else {
                                    str4 = iconUrl;
                                }
                                backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                                if (backgroundUrl == null) {
                                    str5 = "";
                                } else {
                                    str5 = backgroundUrl;
                                }
                                ejj0 ejj0Var2 = new ejj0(str2, str3, str4, str5, str);
                                o560.a aVar4 = o560.b;
                                return ejj0Var2;
                            }
                            return nebVar;
                        }
                    }
                    throw new NullPointerException("Promotion banner redirect URL is missing.");
                }
                if (!(configValue instanceof NetworkVirtualInHouseGamePromotionBanner)) {
                    configValue = null;
                }
                networkVirtualInHouseGamePromotionBanner = (NetworkVirtualInHouseGamePromotionBanner) configValue;
                if (networkVirtualInHouseGamePromotionBanner != null) {
                    throw new NullPointerException("Promotion banner config is missing.");
                }
                if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                    throw new NullPointerException("Promotion banner is inactive.");
                }
                androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                i2n i2nVar2 = hjj0Var.e;
                if (androidAvailableAppVersion != null && !StringsKt.U(androidAvailableAppVersion)) {
                    version = new Version(androidAvailableAppVersion);
                    Version version3 = new Version("1.84.0");
                    if (version.isValid() || !version3.isValid() || version3.compareTo(version) < 0) {
                        throw new NullPointerException("Promotion banner is not available for the current app version.");
                    }
                }
                redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                if (redirectUrl != null) {
                    if (!StringsKt.U(redirectUrl)) {
                        redirectUrl = null;
                    }
                    if (redirectUrl != null) {
                        strH = hjj0Var.d.h(redirectUrl);
                        b.a aVar5 = b.b;
                        long jI2 = c.i(1000L, spf.MILLISECONDS);
                        gjj0 gjj0Var2 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                        fjj0Var.a = null;
                        fjj0Var.b = null;
                        fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                        fjj0Var.d = strH;
                        fjj0Var.i = 2;
                        objB = xxg0.b(ctd.e(jI2), gjj0Var2, fjj0Var);
                        if (objB != nebVar) {
                            str = strH;
                            obj = objB;
                            networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                            List list3 = (List) obj;
                            it = list3.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                            cMSResponse = (CMSResponse) next;
                            if (cMSResponse != null) {
                                value = cMSResponse.getValue();
                            } else {
                                value = null;
                            }
                            if (value == null) {
                                str2 = "";
                            } else {
                                str2 = value;
                            }
                            it2 = list3.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                            CMSResponse cMSResponse4 = (CMSResponse) next2;
                            if (cMSResponse4 != null) {
                            }
                            if (value2 == null) {
                                str3 = "";
                            } else {
                                str3 = value2;
                            }
                            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                            if (iconUrl == null) {
                                str4 = "";
                            } else {
                                str4 = iconUrl;
                            }
                            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                            if (backgroundUrl == null) {
                                str5 = "";
                            } else {
                                str5 = backgroundUrl;
                            }
                            ejj0 ejj0Var3 = new ejj0(str2, str3, str4, str5, str);
                            o560.a aVar6 = o560.b;
                            return ejj0Var3;
                        }
                        return nebVar;
                    }
                }
                throw new NullPointerException("Promotion banner redirect URL is missing.");
            }
            if (mx7VarA.equals(bc50.a(Long.TYPE))) {
                if (configValue instanceof Long) {
                    if (!(configValue instanceof NetworkVirtualInHouseGamePromotionBanner)) {
                        configValue = null;
                    }
                    networkVirtualInHouseGamePromotionBanner = (NetworkVirtualInHouseGamePromotionBanner) configValue;
                    if (networkVirtualInHouseGamePromotionBanner != null) {
                        throw new NullPointerException("Promotion banner config is missing.");
                    }
                    if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                        throw new NullPointerException("Promotion banner is inactive.");
                    }
                    androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                    i2n i2nVar3 = hjj0Var.e;
                    if (androidAvailableAppVersion != null) {
                        version = new Version(androidAvailableAppVersion);
                        Version version4 = new Version("1.84.0");
                        if (version.isValid()) {
                        }
                        throw new NullPointerException("Promotion banner is not available for the current app version.");
                    }
                    redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                    if (redirectUrl != null) {
                        if (!StringsKt.U(redirectUrl)) {
                            redirectUrl = null;
                        }
                        if (redirectUrl != null) {
                            strH = hjj0Var.d.h(redirectUrl);
                            b.a aVar7 = b.b;
                            long jI3 = c.i(1000L, spf.MILLISECONDS);
                            gjj0 gjj0Var3 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                            fjj0Var.a = null;
                            fjj0Var.b = null;
                            fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                            fjj0Var.d = strH;
                            fjj0Var.i = 2;
                            objB = xxg0.b(ctd.e(jI3), gjj0Var3, fjj0Var);
                            if (objB != nebVar) {
                                str = strH;
                                obj = objB;
                                networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                                List list4 = (List) obj;
                                it = list4.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                                cMSResponse = (CMSResponse) next;
                                if (cMSResponse != null) {
                                    value = cMSResponse.getValue();
                                } else {
                                    value = null;
                                }
                                if (value == null) {
                                    str2 = "";
                                } else {
                                    str2 = value;
                                }
                                it2 = list4.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                                CMSResponse cMSResponse5 = (CMSResponse) next2;
                                if (cMSResponse5 != null) {
                                }
                                if (value2 == null) {
                                    str3 = "";
                                } else {
                                    str3 = value2;
                                }
                                iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                                if (iconUrl == null) {
                                    str4 = "";
                                } else {
                                    str4 = iconUrl;
                                }
                                backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                                if (backgroundUrl == null) {
                                    str5 = "";
                                } else {
                                    str5 = backgroundUrl;
                                }
                                ejj0 ejj0Var4 = new ejj0(str2, str3, str4, str5, str);
                                o560.a aVar8 = o560.b;
                                return ejj0Var4;
                            }
                            return nebVar;
                        }
                    }
                    throw new NullPointerException("Promotion banner redirect URL is missing.");
                }
                if (configValue instanceof String) {
                    StringsKt.t0((String) configValue);
                }
                networkVirtualInHouseGamePromotionBanner = null;
                if (networkVirtualInHouseGamePromotionBanner != null) {
                    throw new NullPointerException("Promotion banner config is missing.");
                }
                if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                    throw new NullPointerException("Promotion banner is inactive.");
                }
                androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                i2n i2nVar4 = hjj0Var.e;
                if (androidAvailableAppVersion != null) {
                    version = new Version(androidAvailableAppVersion);
                    Version version5 = new Version("1.84.0");
                    if (version.isValid()) {
                    }
                    throw new NullPointerException("Promotion banner is not available for the current app version.");
                }
                redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                if (redirectUrl != null) {
                    if (!StringsKt.U(redirectUrl)) {
                        redirectUrl = null;
                    }
                    if (redirectUrl != null) {
                        strH = hjj0Var.d.h(redirectUrl);
                        b.a aVar9 = b.b;
                        long jI4 = c.i(1000L, spf.MILLISECONDS);
                        gjj0 gjj0Var4 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                        fjj0Var.a = null;
                        fjj0Var.b = null;
                        fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                        fjj0Var.d = strH;
                        fjj0Var.i = 2;
                        objB = xxg0.b(ctd.e(jI4), gjj0Var4, fjj0Var);
                        if (objB != nebVar) {
                            str = strH;
                            obj = objB;
                            networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                            List list5 = (List) obj;
                            it = list5.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                            cMSResponse = (CMSResponse) next;
                            if (cMSResponse != null) {
                                value = cMSResponse.getValue();
                            } else {
                                value = null;
                            }
                            if (value == null) {
                                str2 = "";
                            } else {
                                str2 = value;
                            }
                            it2 = list5.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                            CMSResponse cMSResponse6 = (CMSResponse) next2;
                            if (cMSResponse6 != null) {
                            }
                            if (value2 == null) {
                                str3 = "";
                            } else {
                                str3 = value2;
                            }
                            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                            if (iconUrl == null) {
                                str4 = "";
                            } else {
                                str4 = iconUrl;
                            }
                            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                            if (backgroundUrl == null) {
                                str5 = "";
                            } else {
                                str5 = backgroundUrl;
                            }
                            ejj0 ejj0Var5 = new ejj0(str2, str3, str4, str5, str);
                            o560.a aVar10 = o560.b;
                            return ejj0Var5;
                        }
                        return nebVar;
                    }
                }
                throw new NullPointerException("Promotion banner redirect URL is missing.");
            }
            if (mx7VarA.equals(bc50.a(Float.TYPE))) {
                if (configValue instanceof Float) {
                    if (!(configValue instanceof NetworkVirtualInHouseGamePromotionBanner)) {
                        configValue = null;
                    }
                    networkVirtualInHouseGamePromotionBanner = (NetworkVirtualInHouseGamePromotionBanner) configValue;
                    if (networkVirtualInHouseGamePromotionBanner != null) {
                        throw new NullPointerException("Promotion banner config is missing.");
                    }
                    if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                        throw new NullPointerException("Promotion banner is inactive.");
                    }
                    androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                    i2n i2nVar5 = hjj0Var.e;
                    if (androidAvailableAppVersion != null) {
                        version = new Version(androidAvailableAppVersion);
                        Version version6 = new Version("1.84.0");
                        if (version.isValid()) {
                        }
                        throw new NullPointerException("Promotion banner is not available for the current app version.");
                    }
                    redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                    if (redirectUrl != null) {
                        if (!StringsKt.U(redirectUrl)) {
                            redirectUrl = null;
                        }
                        if (redirectUrl != null) {
                            strH = hjj0Var.d.h(redirectUrl);
                            b.a aVar11 = b.b;
                            long jI5 = c.i(1000L, spf.MILLISECONDS);
                            gjj0 gjj0Var5 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                            fjj0Var.a = null;
                            fjj0Var.b = null;
                            fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                            fjj0Var.d = strH;
                            fjj0Var.i = 2;
                            objB = xxg0.b(ctd.e(jI5), gjj0Var5, fjj0Var);
                            if (objB != nebVar) {
                                str = strH;
                                obj = objB;
                                networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                                List list6 = (List) obj;
                                it = list6.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                                cMSResponse = (CMSResponse) next;
                                if (cMSResponse != null) {
                                    value = cMSResponse.getValue();
                                } else {
                                    value = null;
                                }
                                if (value == null) {
                                    str2 = "";
                                } else {
                                    str2 = value;
                                }
                                it2 = list6.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                                CMSResponse cMSResponse7 = (CMSResponse) next2;
                                if (cMSResponse7 != null) {
                                }
                                if (value2 == null) {
                                    str3 = "";
                                } else {
                                    str3 = value2;
                                }
                                iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                                if (iconUrl == null) {
                                    str4 = "";
                                } else {
                                    str4 = iconUrl;
                                }
                                backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                                if (backgroundUrl == null) {
                                    str5 = "";
                                } else {
                                    str5 = backgroundUrl;
                                }
                                ejj0 ejj0Var6 = new ejj0(str2, str3, str4, str5, str);
                                o560.a aVar12 = o560.b;
                                return ejj0Var6;
                            }
                            return nebVar;
                        }
                    }
                    throw new NullPointerException("Promotion banner redirect URL is missing.");
                }
                if (configValue instanceof String) {
                    kotlin.text.b.i((String) configValue);
                }
                networkVirtualInHouseGamePromotionBanner = null;
                if (networkVirtualInHouseGamePromotionBanner != null) {
                    throw new NullPointerException("Promotion banner config is missing.");
                }
                if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                    throw new NullPointerException("Promotion banner is inactive.");
                }
                androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                i2n i2nVar6 = hjj0Var.e;
                if (androidAvailableAppVersion != null) {
                    version = new Version(androidAvailableAppVersion);
                    Version version7 = new Version("1.84.0");
                    if (version.isValid()) {
                    }
                    throw new NullPointerException("Promotion banner is not available for the current app version.");
                }
                redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                if (redirectUrl != null) {
                    if (!StringsKt.U(redirectUrl)) {
                        redirectUrl = null;
                    }
                    if (redirectUrl != null) {
                        strH = hjj0Var.d.h(redirectUrl);
                        b.a aVar13 = b.b;
                        long jI6 = c.i(1000L, spf.MILLISECONDS);
                        gjj0 gjj0Var6 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                        fjj0Var.a = null;
                        fjj0Var.b = null;
                        fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                        fjj0Var.d = strH;
                        fjj0Var.i = 2;
                        objB = xxg0.b(ctd.e(jI6), gjj0Var6, fjj0Var);
                        if (objB != nebVar) {
                            str = strH;
                            obj = objB;
                            networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                            List list7 = (List) obj;
                            it = list7.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                            cMSResponse = (CMSResponse) next;
                            if (cMSResponse != null) {
                                value = cMSResponse.getValue();
                            } else {
                                value = null;
                            }
                            if (value == null) {
                                str2 = "";
                            } else {
                                str2 = value;
                            }
                            it2 = list7.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                            CMSResponse cMSResponse8 = (CMSResponse) next2;
                            if (cMSResponse8 != null) {
                            }
                            if (value2 == null) {
                                str3 = "";
                            } else {
                                str3 = value2;
                            }
                            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                            if (iconUrl == null) {
                                str4 = "";
                            } else {
                                str4 = iconUrl;
                            }
                            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                            if (backgroundUrl == null) {
                                str5 = "";
                            } else {
                                str5 = backgroundUrl;
                            }
                            ejj0 ejj0Var7 = new ejj0(str2, str3, str4, str5, str);
                            o560.a aVar14 = o560.b;
                            return ejj0Var7;
                        }
                        return nebVar;
                    }
                }
                throw new NullPointerException("Promotion banner redirect URL is missing.");
            }
            if (mx7VarA.equals(bc50.a(Double.TYPE))) {
                if (configValue instanceof Double) {
                    if (!(configValue instanceof NetworkVirtualInHouseGamePromotionBanner)) {
                        configValue = null;
                    }
                    networkVirtualInHouseGamePromotionBanner = (NetworkVirtualInHouseGamePromotionBanner) configValue;
                    if (networkVirtualInHouseGamePromotionBanner != null) {
                        throw new NullPointerException("Promotion banner config is missing.");
                    }
                    if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                        throw new NullPointerException("Promotion banner is inactive.");
                    }
                    androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                    i2n i2nVar7 = hjj0Var.e;
                    if (androidAvailableAppVersion != null) {
                        version = new Version(androidAvailableAppVersion);
                        Version version8 = new Version("1.84.0");
                        if (version.isValid()) {
                        }
                        throw new NullPointerException("Promotion banner is not available for the current app version.");
                    }
                    redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                    if (redirectUrl != null) {
                        if (!StringsKt.U(redirectUrl)) {
                            redirectUrl = null;
                        }
                        if (redirectUrl != null) {
                            strH = hjj0Var.d.h(redirectUrl);
                            b.a aVar15 = b.b;
                            long jI7 = c.i(1000L, spf.MILLISECONDS);
                            gjj0 gjj0Var7 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                            fjj0Var.a = null;
                            fjj0Var.b = null;
                            fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                            fjj0Var.d = strH;
                            fjj0Var.i = 2;
                            objB = xxg0.b(ctd.e(jI7), gjj0Var7, fjj0Var);
                            if (objB != nebVar) {
                                str = strH;
                                obj = objB;
                                networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                                List list8 = (List) obj;
                                it = list8.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                                cMSResponse = (CMSResponse) next;
                                if (cMSResponse != null) {
                                    value = cMSResponse.getValue();
                                } else {
                                    value = null;
                                }
                                if (value == null) {
                                    str2 = "";
                                } else {
                                    str2 = value;
                                }
                                it2 = list8.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                                CMSResponse cMSResponse9 = (CMSResponse) next2;
                                if (cMSResponse9 != null) {
                                }
                                if (value2 == null) {
                                    str3 = "";
                                } else {
                                    str3 = value2;
                                }
                                iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                                if (iconUrl == null) {
                                    str4 = "";
                                } else {
                                    str4 = iconUrl;
                                }
                                backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                                if (backgroundUrl == null) {
                                    str5 = "";
                                } else {
                                    str5 = backgroundUrl;
                                }
                                ejj0 ejj0Var8 = new ejj0(str2, str3, str4, str5, str);
                                o560.a aVar16 = o560.b;
                                return ejj0Var8;
                            }
                            return nebVar;
                        }
                    }
                    throw new NullPointerException("Promotion banner redirect URL is missing.");
                }
                if (configValue instanceof String) {
                    kotlin.text.b.h((String) configValue);
                }
                networkVirtualInHouseGamePromotionBanner = null;
                if (networkVirtualInHouseGamePromotionBanner != null) {
                    throw new NullPointerException("Promotion banner config is missing.");
                }
                if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                    throw new NullPointerException("Promotion banner is inactive.");
                }
                androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                i2n i2nVar8 = hjj0Var.e;
                if (androidAvailableAppVersion != null) {
                    version = new Version(androidAvailableAppVersion);
                    Version version9 = new Version("1.84.0");
                    if (version.isValid()) {
                    }
                    throw new NullPointerException("Promotion banner is not available for the current app version.");
                }
                redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                if (redirectUrl != null) {
                    if (!StringsKt.U(redirectUrl)) {
                        redirectUrl = null;
                    }
                    if (redirectUrl != null) {
                        strH = hjj0Var.d.h(redirectUrl);
                        b.a aVar17 = b.b;
                        long jI8 = c.i(1000L, spf.MILLISECONDS);
                        gjj0 gjj0Var8 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                        fjj0Var.a = null;
                        fjj0Var.b = null;
                        fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                        fjj0Var.d = strH;
                        fjj0Var.i = 2;
                        objB = xxg0.b(ctd.e(jI8), gjj0Var8, fjj0Var);
                        if (objB != nebVar) {
                            str = strH;
                            obj = objB;
                            networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                            List list9 = (List) obj;
                            it = list9.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                            cMSResponse = (CMSResponse) next;
                            if (cMSResponse != null) {
                                value = cMSResponse.getValue();
                            } else {
                                value = null;
                            }
                            if (value == null) {
                                str2 = "";
                            } else {
                                str2 = value;
                            }
                            it2 = list9.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                            CMSResponse cMSResponse10 = (CMSResponse) next2;
                            if (cMSResponse10 != null) {
                            }
                            if (value2 == null) {
                                str3 = "";
                            } else {
                                str3 = value2;
                            }
                            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                            if (iconUrl == null) {
                                str4 = "";
                            } else {
                                str4 = iconUrl;
                            }
                            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                            if (backgroundUrl == null) {
                                str5 = "";
                            } else {
                                str5 = backgroundUrl;
                            }
                            ejj0 ejj0Var9 = new ejj0(str2, str3, str4, str5, str);
                            o560.a aVar18 = o560.b;
                            return ejj0Var9;
                        }
                        return nebVar;
                    }
                }
                throw new NullPointerException("Promotion banner redirect URL is missing.");
            }
            if (mx7VarA.equals(bc50.a(Boolean.TYPE))) {
                if (configValue instanceof Boolean) {
                    if (!(configValue instanceof NetworkVirtualInHouseGamePromotionBanner)) {
                        configValue = null;
                    }
                    networkVirtualInHouseGamePromotionBanner = (NetworkVirtualInHouseGamePromotionBanner) configValue;
                    if (networkVirtualInHouseGamePromotionBanner != null) {
                        throw new NullPointerException("Promotion banner config is missing.");
                    }
                    if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                        throw new NullPointerException("Promotion banner is inactive.");
                    }
                    androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                    i2n i2nVar9 = hjj0Var.e;
                    if (androidAvailableAppVersion != null) {
                        version = new Version(androidAvailableAppVersion);
                        Version version10 = new Version("1.84.0");
                        if (version.isValid()) {
                        }
                        throw new NullPointerException("Promotion banner is not available for the current app version.");
                    }
                    redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                    if (redirectUrl != null) {
                        if (!StringsKt.U(redirectUrl)) {
                            redirectUrl = null;
                        }
                        if (redirectUrl != null) {
                            strH = hjj0Var.d.h(redirectUrl);
                            b.a aVar19 = b.b;
                            long jI9 = c.i(1000L, spf.MILLISECONDS);
                            gjj0 gjj0Var9 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                            fjj0Var.a = null;
                            fjj0Var.b = null;
                            fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                            fjj0Var.d = strH;
                            fjj0Var.i = 2;
                            objB = xxg0.b(ctd.e(jI9), gjj0Var9, fjj0Var);
                            if (objB != nebVar) {
                                str = strH;
                                obj = objB;
                                networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                                List list10 = (List) obj;
                                it = list10.iterator();
                                do {
                                    if (!it.hasNext()) {
                                        next = null;
                                        break;
                                    }
                                    next = it.next();
                                } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                                cMSResponse = (CMSResponse) next;
                                if (cMSResponse != null) {
                                    value = cMSResponse.getValue();
                                } else {
                                    value = null;
                                }
                                if (value == null) {
                                    str2 = "";
                                } else {
                                    str2 = value;
                                }
                                it2 = list10.iterator();
                                do {
                                    if (!it2.hasNext()) {
                                        next2 = null;
                                        break;
                                    }
                                    next2 = it2.next();
                                } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                                CMSResponse cMSResponse11 = (CMSResponse) next2;
                                if (cMSResponse11 != null) {
                                }
                                if (value2 == null) {
                                    str3 = "";
                                } else {
                                    str3 = value2;
                                }
                                iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                                if (iconUrl == null) {
                                    str4 = "";
                                } else {
                                    str4 = iconUrl;
                                }
                                backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                                if (backgroundUrl == null) {
                                    str5 = "";
                                } else {
                                    str5 = backgroundUrl;
                                }
                                ejj0 ejj0Var10 = new ejj0(str2, str3, str4, str5, str);
                                o560.a aVar110 = o560.b;
                                return ejj0Var10;
                            }
                            return nebVar;
                        }
                    }
                    throw new NullPointerException("Promotion banner redirect URL is missing.");
                }
                if (configValue instanceof String) {
                    StringsKt.s0((String) configValue);
                }
                networkVirtualInHouseGamePromotionBanner = null;
                if (networkVirtualInHouseGamePromotionBanner != null) {
                    throw new NullPointerException("Promotion banner config is missing.");
                }
                if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                    throw new NullPointerException("Promotion banner is inactive.");
                }
                androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                i2n i2nVar10 = hjj0Var.e;
                if (androidAvailableAppVersion != null) {
                    version = new Version(androidAvailableAppVersion);
                    Version version11 = new Version("1.84.0");
                    if (version.isValid()) {
                    }
                    throw new NullPointerException("Promotion banner is not available for the current app version.");
                }
                redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                if (redirectUrl != null) {
                    if (!StringsKt.U(redirectUrl)) {
                        redirectUrl = null;
                    }
                    if (redirectUrl != null) {
                        strH = hjj0Var.d.h(redirectUrl);
                        b.a aVar111 = b.b;
                        long jI10 = c.i(1000L, spf.MILLISECONDS);
                        gjj0 gjj0Var10 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                        fjj0Var.a = null;
                        fjj0Var.b = null;
                        fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                        fjj0Var.d = strH;
                        fjj0Var.i = 2;
                        objB = xxg0.b(ctd.e(jI10), gjj0Var10, fjj0Var);
                        if (objB != nebVar) {
                            str = strH;
                            obj = objB;
                            networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                            List list11 = (List) obj;
                            it = list11.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                            cMSResponse = (CMSResponse) next;
                            if (cMSResponse != null) {
                                value = cMSResponse.getValue();
                            } else {
                                value = null;
                            }
                            if (value == null) {
                                str2 = "";
                            } else {
                                str2 = value;
                            }
                            it2 = list11.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                            CMSResponse cMSResponse12 = (CMSResponse) next2;
                            if (cMSResponse12 != null) {
                            }
                            if (value2 == null) {
                                str3 = "";
                            } else {
                                str3 = value2;
                            }
                            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                            if (iconUrl == null) {
                                str4 = "";
                            } else {
                                str4 = iconUrl;
                            }
                            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                            if (backgroundUrl == null) {
                                str5 = "";
                            } else {
                                str5 = backgroundUrl;
                            }
                            ejj0 ejj0Var11 = new ejj0(str2, str3, str4, str5, str);
                            o560.a aVar112 = o560.b;
                            return ejj0Var11;
                        }
                        return nebVar;
                    }
                }
                throw new NullPointerException("Promotion banner redirect URL is missing.");
            }
            if (!mx7VarA.equals(bc50.a(String.class))) {
                if (configValue != null) {
                    if (!(configValue instanceof NetworkVirtualInHouseGamePromotionBanner)) {
                        configValue = null;
                    }
                    networkVirtualInHouseGamePromotionBanner = (NetworkVirtualInHouseGamePromotionBanner) configValue;
                }
                if (networkVirtualInHouseGamePromotionBanner != null) {
                    throw new NullPointerException("Promotion banner config is missing.");
                }
                if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                    throw new NullPointerException("Promotion banner is inactive.");
                }
                androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
                i2n i2nVar11 = hjj0Var.e;
                if (androidAvailableAppVersion != null) {
                    version = new Version(androidAvailableAppVersion);
                    Version version12 = new Version("1.84.0");
                    if (version.isValid()) {
                    }
                    throw new NullPointerException("Promotion banner is not available for the current app version.");
                }
                redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
                if (redirectUrl != null) {
                    if (!StringsKt.U(redirectUrl)) {
                        redirectUrl = null;
                    }
                    if (redirectUrl != null) {
                        strH = hjj0Var.d.h(redirectUrl);
                        b.a aVar113 = b.b;
                        long jI11 = c.i(1000L, spf.MILLISECONDS);
                        gjj0 gjj0Var11 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                        fjj0Var.a = null;
                        fjj0Var.b = null;
                        fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                        fjj0Var.d = strH;
                        fjj0Var.i = 2;
                        objB = xxg0.b(ctd.e(jI11), gjj0Var11, fjj0Var);
                        if (objB != nebVar) {
                            str = strH;
                            obj = objB;
                            networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                            List list12 = (List) obj;
                            it = list12.iterator();
                            do {
                                if (!it.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it.next();
                            } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                            cMSResponse = (CMSResponse) next;
                            if (cMSResponse != null) {
                                value = cMSResponse.getValue();
                            } else {
                                value = null;
                            }
                            if (value == null) {
                                str2 = "";
                            } else {
                                str2 = value;
                            }
                            it2 = list12.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next2 = null;
                                    break;
                                }
                                next2 = it2.next();
                            } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                            CMSResponse cMSResponse13 = (CMSResponse) next2;
                            if (cMSResponse13 != null) {
                            }
                            if (value2 == null) {
                                str3 = "";
                            } else {
                                str3 = value2;
                            }
                            iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                            if (iconUrl == null) {
                                str4 = "";
                            } else {
                                str4 = iconUrl;
                            }
                            backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                            if (backgroundUrl == null) {
                                str5 = "";
                            } else {
                                str5 = backgroundUrl;
                            }
                            ejj0 ejj0Var12 = new ejj0(str2, str3, str4, str5, str);
                            o560.a aVar114 = o560.b;
                            return ejj0Var12;
                        }
                        return nebVar;
                    }
                }
                throw new NullPointerException("Promotion banner redirect URL is missing.");
            }
            if (configValue != null) {
                configValue.toString();
            }
            networkVirtualInHouseGamePromotionBanner = null;
            if (networkVirtualInHouseGamePromotionBanner != null) {
                throw new NullPointerException("Promotion banner config is missing.");
            }
            if (networkVirtualInHouseGamePromotionBanner.getActive()) {
                throw new NullPointerException("Promotion banner is inactive.");
            }
            androidAvailableAppVersion = networkVirtualInHouseGamePromotionBanner.getAndroidAvailableAppVersion();
            i2n i2nVar12 = hjj0Var.e;
            if (androidAvailableAppVersion != null) {
                version = new Version(androidAvailableAppVersion);
                Version version13 = new Version("1.84.0");
                if (version.isValid()) {
                }
                throw new NullPointerException("Promotion banner is not available for the current app version.");
            }
            redirectUrl = networkVirtualInHouseGamePromotionBanner.getRedirectUrl();
            if (redirectUrl != null) {
                if (!StringsKt.U(redirectUrl)) {
                    redirectUrl = null;
                }
                if (redirectUrl != null) {
                    strH = hjj0Var.d.h(redirectUrl);
                    b.a aVar115 = b.b;
                    long jI12 = c.i(1000L, spf.MILLISECONDS);
                    gjj0 gjj0Var12 = new gjj0(hjj0Var, networkVirtualInHouseGamePromotionBanner, null);
                    fjj0Var.a = null;
                    fjj0Var.b = null;
                    fjj0Var.c = networkVirtualInHouseGamePromotionBanner;
                    fjj0Var.d = strH;
                    fjj0Var.i = 2;
                    objB = xxg0.b(ctd.e(jI12), gjj0Var12, fjj0Var);
                    if (objB != nebVar) {
                        str = strH;
                        obj = objB;
                        networkVirtualInHouseGamePromotionBanner2 = networkVirtualInHouseGamePromotionBanner;
                        List list13 = (List) obj;
                        it = list13.iterator();
                        do {
                            if (!it.hasNext()) {
                                next = null;
                                break;
                            }
                            next = it.next();
                        } while (!Intrinsics.f(((CMSResponse) next).getKey(), networkVirtualInHouseGamePromotionBanner2.getBodyText()));
                        cMSResponse = (CMSResponse) next;
                        if (cMSResponse != null) {
                            value = cMSResponse.getValue();
                        } else {
                            value = null;
                        }
                        if (value == null) {
                            str2 = "";
                        } else {
                            str2 = value;
                        }
                        it2 = list13.iterator();
                        do {
                            if (!it2.hasNext()) {
                                next2 = null;
                                break;
                            }
                            next2 = it2.next();
                        } while (!Intrinsics.f(((CMSResponse) next2).getKey(), networkVirtualInHouseGamePromotionBanner2.getButtonText()));
                        CMSResponse cMSResponse14 = (CMSResponse) next2;
                        if (cMSResponse14 != null) {
                        }
                        if (value2 == null) {
                            str3 = "";
                        } else {
                            str3 = value2;
                        }
                        iconUrl = networkVirtualInHouseGamePromotionBanner2.getIconUrl();
                        if (iconUrl == null) {
                            str4 = "";
                        } else {
                            str4 = iconUrl;
                        }
                        backgroundUrl = networkVirtualInHouseGamePromotionBanner2.getBackgroundUrl();
                        if (backgroundUrl == null) {
                            str5 = "";
                        } else {
                            str5 = backgroundUrl;
                        }
                        ejj0 ejj0Var13 = new ejj0(str2, str3, str4, str5, str);
                        o560.a aVar116 = o560.b;
                        return ejj0Var13;
                    }
                    return nebVar;
                }
            }
            throw new NullPointerException("Promotion banner redirect URL is missing.");
        } catch (Throwable th) {
            o560.a aVar20 = o560.b;
            return new o560.b(th);
        }
    }
}
