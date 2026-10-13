.class public final Lk400$b$c;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk400$b;->b(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljab;"
    }
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageEvent$Insert"
    f = "PageEvent.kt"
    l = {
        0x80
    }
    m = "map"
.end annotation


# instance fields
.field public synthetic A:Ljava/lang/Object;

.field public final synthetic B:Lk400$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk400$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public C:I

.field public a:Lkotlin/jvm/functions/Function2;

.field public b:Lk400$b;

.field public c:Lv8t;

.field public d:Ljava/util/Collection;

.field public e:Ljava/util/Iterator;

.field public f:Lath0;

.field public i:[I

.field public v:Ljava/util/Collection;

.field public w:Ljava/util/Iterator;

.field public y:Ljava/util/Collection;

.field public z:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lk400$b;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk400$b$c;->B:Lk400$b;

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
    iput-object p1, p0, Lk400$b$c;->A:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk400$b$c;->C:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk400$b$c;->C:I

    .line 9
    .line 10
    iget-object p1, p0, Lk400$b$c;->B:Lk400$b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk400$b;->b(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
