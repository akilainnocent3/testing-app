.class public final Lzh50$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzh50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg7i;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lai50;


# direct methods
.method public constructor <init>(Lai50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzh50$a;->a:Lai50;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lvnz;

    .line 2
    .line 3
    iget-object p1, p1, Lvnz;->f:Lhpz;

    .line 4
    .line 5
    instance-of p2, p1, Lhpz$b;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lhpz$b;

    .line 10
    .line 11
    iget-object p1, p1, Lhpz$b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcnz;

    .line 14
    .line 15
    instance-of p2, p1, Lcnz$k;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lcnz$k;

    .line 20
    .line 21
    iget-object p1, p1, Lcnz$k;->b:Lboy;

    .line 22
    .line 23
    sget-object p2, Lboy;->a:Lboy;

    .line 24
    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lzh50$a;->a:Lai50;

    .line 28
    .line 29
    iget-boolean p1, p0, Lai50;->E:Z

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    new-instance p1, Lpe50$j0;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lpe50$j0;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lai50;->Y1(Lj1e0;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lai50;->E:Z

    .line 44
    .line 45
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method
