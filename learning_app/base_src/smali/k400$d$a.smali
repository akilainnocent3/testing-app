.class public final Lk400$d$a;
.super Ljab;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk400$d;->a(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lp8d;
    c = "androidx.paging.PageEvent$StaticList"
    f = "PageEvent.kt"
    l = {
        0x42
    }
    m = "filter"
.end annotation


# instance fields
.field public a:Lk400$d;

.field public b:Lkotlin/jvm/functions/Function2;

.field public c:Ljava/util/Collection;

.field public d:Ljava/util/Iterator;

.field public e:Ljava/lang/Object;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic i:Lk400$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk400$d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public v:I


# direct methods
.method public constructor <init>(Lk400$d;Ljab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk400$d$a;->i:Lk400$d;

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
    iput-object p1, p0, Lk400$d$a;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lk400$d$a;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lk400$d$a;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lk400$d$a;->i:Lk400$d;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lk400$d;->a(Lkotlin/jvm/functions/Function2;Lhab;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
