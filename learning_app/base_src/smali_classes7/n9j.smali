.class public final synthetic Ln9j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

.field public final synthetic c:Ltbj;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Ltbj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln9j;->a:Landroid/app/Activity;

    iput-object p2, p0, Ln9j;->b:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    iput-object p3, p0, Ln9j;->c:Ltbj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Lydj;->e:Lydj;

    .line 2
    .line 3
    iget-object v1, p0, Ln9j;->b:Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 4
    .line 5
    iget-object v2, p0, Ln9j;->c:Ltbj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;

    .line 10
    .line 11
    const v3, 0x13881

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lcom/sportygames/commons/remote/model/HTTPResponse;

    .line 19
    .line 20
    const/16 v5, 0x232d

    .line 21
    .line 22
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const v6, 0x7f140cbf

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v6}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/16 v12, 0x40

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    invoke-direct/range {v4 .. v13}, Lcom/sportygames/commons/remote/model/HTTPResponse;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v3, v4}, Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;-><init>(Ljava/lang/Integer;Lcom/sportygames/commons/remote/model/HTTPResponse;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object v3, v1

    .line 48
    new-instance v4, Lr9j;

    .line 49
    .line 50
    iget-object v1, p0, Ln9j;->a:Landroid/app/Activity;

    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    invoke-direct {v4, v1, p0}, Lr9j;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Ls9j;

    .line 57
    .line 58
    invoke-direct {v5, p0}, Ls9j;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lu9j;

    .line 62
    .line 63
    invoke-direct {v6, v2}, Lu9j;-><init>(Ltbj;)V

    .line 64
    .line 65
    .line 66
    const v7, 0x7f060886

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7}, Landroid/content/Context;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v8

    .line 73
    new-instance v12, Lv9j;

    .line 74
    .line 75
    invoke-direct {v12, v2, p0}, Lv9j;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    const/4 v13, 0x0

    .line 79
    const v14, 0x15d80

    .line 80
    .line 81
    .line 82
    const-string v2, "Fruit Hunt"

    .line 83
    .line 84
    const/4 v7, 0x0

    .line 85
    const/4 v9, 0x0

    .line 86
    const/4 v10, 0x0

    .line 87
    const/4 v11, 0x0

    .line 88
    invoke-static/range {v0 .. v14}, Lclg;->d(Lclg;Landroid/app/Activity;Ljava/lang/String;Lcom/sportygames/commons/remote/model/ResultWrapper$GenericError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Luja;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    .line 89
    .line 90
    .line 91
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p0
.end method
