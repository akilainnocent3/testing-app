.class public final synthetic Lb5s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lh5s;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lh5s;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5s;->a:Lh5s;

    iput p2, p0, Lb5s;->b:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lzyx;

    .line 2
    .line 3
    iget-object v0, p0, Lb5s;->a:Lh5s;

    .line 4
    .line 5
    iget-object v0, v0, Lh5s;->a:Limd;

    .line 6
    .line 7
    sget-object v1, Lsra0;->e:Lsra0$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lsra0$a;->a()Lsra0;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lsra0;->e()Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x0

    .line 24
    :goto_0
    invoke-static {v1}, Lsra0$a;->b(Lsra0;)Lsra0;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v1, v3, v2}, Lsra0$a;->e(Lsra0;Lsra0;Lkotlin/jvm/functions/Function1;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Lzyx;->b()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, -0x1

    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1}, Lzyx;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    if-ge v1, v0, :cond_2

    .line 49
    .line 50
    iget v2, p0, Lb5s;->b:I

    .line 51
    .line 52
    add-int/2addr v2, v1

    .line 53
    invoke-interface {p1, v2}, Lzyx;->a(I)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0
.end method
