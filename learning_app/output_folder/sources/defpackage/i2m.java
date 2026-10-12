package defpackage;

/* JADX INFO: loaded from: classes5.dex */
public abstract class i2m extends rp0 implements abk {
    public boolean B = false;
    public final dv0 C = new dv0(new a());

    public class a {
        public a() {
        }

        public final uuc a() {
            return new uuc(new q8(), new pt(), new qi70(), new qs0(), new ev0(i2m.this), new f72(), new l92(), new aj2(), new ey3(), new tx5(), new xj6(), new tw6(), new ji8(), new fxa(), new jzb(), new zac(), new xhc(), new xxc(), new i84(), new h9d(), new gf6(), new m9f(), new tk70(), new tgh(), new tgh.a(), new rlc(), new zyh(), new gki(), new sqi(), new kle(), new emj(), new m5k(), new nuk(), new nvk(), new yzk(), new n1l(), new fcl(), new j7n(), new rln(), new tb9(), new ya4(), new a4o(), new aco(), new lfo(), new jm(), new lho(), new v85(), new bmo(), new voo(), new yoo(), new lbe(), new f00(), new nee(), new hto(), new sip(), new rqp(), new awr(), new iys(), new ceb0(), new wj0(), new jhu(), new wsf(), new hev(), new vgx(), new pys(), new i1y(), new f1y(), new g1y(), new pt(), new h1y(), new q4p(), new dwy(), new mxy(), new ekz(), new dmz(), new odb(), new nf00(), new ltl(), new jtl(), new xu00(), new cl9(), new qv9(), new h030(), new av40(), new ix40(), new f050(), new d350(), new kq50(), new gfx(), new ii60(), new ey0(), new q380(), new fcl(), new ot90(), new w5a0(), new y29(), new ntw(), new th9(), new gwa0(), new w7c0(), new hxc0(), new k4d0(), new r8d0(), new f050(), new b9d0(), new wch(), new glr(), new na10(), new a7a0(), new cyd0(), new r2e0(), new cpe0(), new gpy(), new x8t(), new b3y(1), new frj0(), new v6k0(), new pap(), new ulp());
        }
    }

    @Override // defpackage.abk
    public final zak componentManager() {
        return this.C;
    }

    @Override // defpackage.zak
    public final Object generatedComponent() {
        return this.C.generatedComponent();
    }

    @Override // defpackage.rp0, android.app.Application
    public final void onCreate() {
        if (!this.B) {
            this.B = true;
            ((cvl) this.C.generatedComponent()).getClass();
        }
        super.onCreate();
    }
}
