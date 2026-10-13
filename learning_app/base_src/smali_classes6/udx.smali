.class public final synthetic Ludx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lzua0;

.field public final synthetic b:Lm5j;

.field public final synthetic c:Lcom/sportybet/android/social/presentation/creation/a;


# direct methods
.method public synthetic constructor <init>(Lm5j;Lzua0;Lcom/sportybet/android/social/presentation/creation/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ludx;->a:Lzua0;

    iput-object p1, p0, Ludx;->b:Lm5j;

    iput-object p3, p0, Ludx;->c:Lcom/sportybet/android/social/presentation/creation/a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Landroidx/fragment/app/e;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Llbk;->b:Llbk$a;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Ludx;->a:Lzua0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lzua0$b;

    .line 19
    .line 20
    iget-object v2, v2, Lzua0$b;->a:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v3, Lvdx;

    .line 23
    .line 24
    iget-object v4, p0, Ludx;->b:Lm5j;

    .line 25
    .line 26
    iget-object p0, p0, Ludx;->c:Lcom/sportybet/android/social/presentation/creation/a;

    .line 27
    .line 28
    invoke-direct {v3, v4, v1, p0}, Lvdx;-><init>(Lm5j;Lzua0;Lcom/sportybet/android/social/presentation/creation/a;)V

    .line 29
    .line 30
    .line 31
    new-instance p0, Ljdx;

    .line 32
    .line 33
    invoke-direct {p0, v2, v3}, Ljdx;-><init>(Ljava/lang/String;Lvdx;)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lex8;

    .line 37
    .line 38
    const v2, 0x78ab9dc6

    .line 39
    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v1, v2, p0, v3}, Lex8;-><init>(ILjava/lang/Object;Z)V

    .line 43
    .line 44
    .line 45
    new-instance p0, Ltua0;

    .line 46
    .line 47
    invoke-direct {p0, v1}, Ltua0;-><init>(Lex8;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Llbk$a;->a(Landroidx/fragment/app/FragmentManager;Llbk$b;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0
.end method
