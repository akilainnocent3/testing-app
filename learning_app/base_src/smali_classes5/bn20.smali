.class public final Lbn20;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "com.sportybet.android.codehub.ui.PopularCodeFragment"
    f = "PopularCodeFragment.kt"
    l = {
        0x1a8
    }
    m = "handleShareResult"
    v = 0x2
.end annotation


# instance fields
.field public a:Lbn6;

.field public b:Lb4b0;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/List;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lan20;

.field public i:I


# direct methods
.method public constructor <init>(Lan20;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbn20;->f:Lan20;

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
    iput-object p1, p0, Lbn20;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lbn20;->i:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lbn20;->i:I

    .line 9
    .line 10
    iget-object p1, p0, Lbn20;->f:Lan20;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v0, v0, p0}, Lan20;->y0(Lb12;Lbn6;Lb4b0;Ljab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
