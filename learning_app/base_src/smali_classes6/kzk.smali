.class public final synthetic Lkzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lbta0;

.field public final synthetic b:Lm3l;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lm3l;Lbta0;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkzk;->a:Lbta0;

    iput-object p1, p0, Lkzk;->b:Lm3l;

    iput-boolean p4, p0, Lkzk;->c:Z

    iput-object p3, p0, Lkzk;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lkzk;->b:Lm3l;

    .line 2
    .line 3
    iget-object v3, v0, Lm3l;->b:Lztk;

    .line 4
    .line 5
    iget-boolean v1, p0, Lkzk;->c:Z

    .line 6
    .line 7
    xor-int/lit8 v4, v1, 0x1

    .line 8
    .line 9
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lkzk;->a:Lbta0;

    .line 14
    .line 15
    invoke-virtual {v2, v3, v1}, Lbta0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lm3l;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v0, Lm3l;->d:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 21
    .line 22
    iget v6, v0, Lm3l;->e:I

    .line 23
    .line 24
    iget-object v7, v0, Lm3l;->f:Lcom/sporty/android/common_ui/uitext/UiText;

    .line 25
    .line 26
    iget-boolean v8, v0, Lm3l;->g:Z

    .line 27
    .line 28
    iget-object v9, v0, Lm3l;->h:Ljava/util/List;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lm3l;

    .line 37
    .line 38
    invoke-direct/range {v1 .. v9}, Lm3l;-><init>(Ljava/lang/String;Lztk;ZLcom/sporty/android/common_ui/uitext/UiText;ILcom/sporty/android/common_ui/uitext/UiText;ZLjava/util/List;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lkzk;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    return-object p0
.end method
