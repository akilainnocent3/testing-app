.class public final Llx40;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sporty.android.platform.features.cms.repo.RealtimeCMSRepoImpl"
    f = "RealtimeCMSRepoImpl.kt"
    l = {
        0x137
    }
    m = "createIdMap"
    v = 0x2
.end annotation


# instance fields
.field public a:Ld0v;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lrx40;

.field public d:I


# direct methods
.method public constructor <init>(Lrx40;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx40;->c:Lrx40;

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
    iput-object p1, p0, Llx40;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Llx40;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Llx40;->d:I

    .line 9
    .line 10
    iget-object p1, p0, Llx40;->c:Lrx40;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrx40;->f(Ljava/lang/String;Ljab;)Ljava/io/Serializable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
