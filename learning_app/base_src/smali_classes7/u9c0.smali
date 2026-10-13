.class public final Lu9c0;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportygames.multilevel.sportycar.views.SportyCarFragment"
    f = "SportyCarFragment.kt"
    l = {
        0x14f,
        0x157,
        0x15e,
        0x16a
    }
    m = "loadSpineFilesSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Landroid/content/Context;

.field public e:Ltb50;

.field public f:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Lq9c0;

.field public w:I


# direct methods
.method public constructor <init>(Lq9c0;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu9c0;->v:Lq9c0;

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
    iput-object p1, p0, Lu9c0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lu9c0;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lu9c0;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lu9c0;->v:Lq9c0;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lq9c0;->J3(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
