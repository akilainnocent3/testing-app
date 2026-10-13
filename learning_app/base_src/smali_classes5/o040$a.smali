.class public final Lo040$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg7i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo040;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lr040;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lr040;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo040$a;->a:Lr040;

    .line 5
    .line 6
    iput-boolean p2, p0, Lo040$a;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lhab;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lx240;

    .line 2
    .line 3
    iget-object v2, p0, Lo040$a;->a:Lr040;

    .line 4
    .line 5
    iget-object p2, v2, Lr040;->f:Lk040;

    .line 6
    .line 7
    new-instance v0, Ln040;

    .line 8
    .line 9
    const-string v5, "onItemSelected(Lcom/sporty/android/compose/ui/component/quick_input/QuickInputUI;)Lkotlinx/coroutines/Job;"

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const-class v3, Lr040;

    .line 15
    .line 16
    const-string v4, "onItemSelected"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, Luf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-boolean p0, p0, Lo040$a;->b:Z

    .line 25
    .line 26
    invoke-static {p1, v0, p0}, Lk040;->c(Lx240;Lkotlin/jvm/functions/Function1;Z)Ll040;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v2, p0}, Lr040;->H1(Ll040;)V

    .line 31
    .line 32
    .line 33
    instance-of p0, p0, Ll040$c;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    iget-object p0, v2, Lr040;->v:Lpz30;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, Lpz30;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    const/4 v0, 0x0

    .line 49
    :cond_0
    if-ge v0, p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    move-object v3, v1

    .line 58
    check-cast v3, Lj040;

    .line 59
    .line 60
    iget-boolean v3, v3, Lj040;->d:Z

    .line 61
    .line 62
    if-eqz v3, :cond_0

    .line 63
    .line 64
    move-object p1, v1

    .line 65
    :cond_1
    check-cast p1, Lj040;

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    iget-object p0, v2, Lr040;->i:Lbke0;

    .line 70
    .line 71
    iget-object p1, p1, Lj040;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lbke0;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    const-string p0, "builder"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->l(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0
.end method
