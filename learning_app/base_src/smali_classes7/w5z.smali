.class public final synthetic Lw5z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sportygames/commons/views/a;


# direct methods
.method public synthetic constructor <init>(Lcom/sportygames/commons/views/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5z;->a:Lcom/sportygames/commons/views/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lw5z;->a:Lcom/sportygames/commons/views/a;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sportygames/commons/views/a;->e:[Lcom/sportygames/commons/views/DynamicOnboardingScreenBasicBase;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    new-instance v5, Lcom/sportygames/commons/models/OnboardingItem;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-direct {v5, v6, v7}, Lcom/sportygames/commons/models/OnboardingItem;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/sportygames/commons/views/a;->f:Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0, v2}, Lz3z;->b(Landroid/content/SharedPreferences$Editor;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/sportygames/commons/views/a;->c:Ljava/lang/String;

    .line 42
    .line 43
    new-array v1, v3, [Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "OnboardingSkip"

    .line 46
    .line 47
    invoke-static {v2, v0, v1}, Lm5a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f141dca

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "PARTIAL_DONE"

    .line 58
    .line 59
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {p0, p1}, Lcom/sportygames/commons/views/a;->y0(Z)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
