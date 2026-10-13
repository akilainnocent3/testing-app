.class public final Lhl8;
.super Ljab;
.source "SourceFile"


# annotations
.annotation runtime Lp8d;
    c = "androidx.room.paging.CommonLimitOffsetImpl"
    f = "LimitOffsetPagingSource.kt"
    l = {
        0x91,
        0x99
    }
    m = "nonInitialLoad"
.end annotation


# instance fields
.field public a:Lm800$b;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljl8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljl8<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ljl8;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhl8;->c:Ljl8;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lhl8;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lhl8;->d:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lhl8;->d:I

    .line 9
    .line 10
    sget-object p1, Ljl8;->i:Lm800$b$b;

    .line 11
    .line 12
    iget-object p1, p0, Lhl8;->c:Ljl8;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, p0}, Ljl8;->b(Lm800$a;ILjab;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
