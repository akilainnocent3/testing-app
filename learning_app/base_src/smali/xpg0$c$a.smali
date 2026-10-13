.class public final Lxpg0$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxpg0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Ltb50;

.field public final synthetic b:Lxpg0;


# direct methods
.method public constructor <init>(Ltb50;Lxpg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxpg0$c$a;->a:Ltb50;

    .line 5
    .line 6
    iput-object p2, p0, Lxpg0$c$a;->b:Lxpg0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lp4p;

    .line 2
    .line 3
    instance-of p2, p1, Lb930$b;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iget-object v1, p0, Lxpg0$c$a;->a:Ltb50;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget p1, v1, Ltb50;->a:I

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    iput p1, v1, Ltb50;->a:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    instance-of p2, p1, Lb930$c;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget p1, v1, Ltb50;->a:I

    .line 21
    .line 22
    add-int/lit8 p1, p1, -0x1

    .line 23
    .line 24
    iput p1, v1, Ltb50;->a:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of p1, p1, Lb930$a;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget p1, v1, Ltb50;->a:I

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    iput p1, v1, Ltb50;->a:I

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, v1, Ltb50;->a:I

    .line 38
    .line 39
    if-lez p1, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    iget-object p0, p0, Lxpg0$c$a;->b:Lxpg0;

    .line 44
    .line 45
    iget-boolean p1, p0, Lxpg0;->G:Z

    .line 46
    .line 47
    if-eq p1, v0, :cond_4

    .line 48
    .line 49
    iput-boolean v0, p0, Lxpg0;->G:Z

    .line 50
    .line 51
    invoke-static {p0}, Lktd;->f(Ljtd;)Lz1s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lz1s;->P()V

    .line 56
    .line 57
    .line 58
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
