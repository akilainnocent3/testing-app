.class public final Lww40;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.cms.db.RealtimeCMSDAO"
    f = "RealtimeCMSDAO.kt"
    l = {
        0x18,
        0x19,
        0x1a
    }
    m = "replacePage$suspendImpl"
    v = 0x2
.end annotation


# instance fields
.field public a:Lxw40;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lxw40;

.field public f:I


# direct methods
.method public constructor <init>(Lxw40;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lww40;->e:Lxw40;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Ljab;-><init>(Lhab;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lww40;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lww40;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lww40;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lww40;->e:Lxw40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lxw40;->b(Lxw40;Ljava/lang/String;Ljava/util/ArrayList;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
