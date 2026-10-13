.class public final synthetic Lqjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrjg;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lrjg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjg;->a:Lrjg;

    iput-object p2, p0, Lqjg;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lmjg;

    .line 2
    .line 3
    iget-object v1, p0, Lqjg;->a:Lrjg;

    .line 4
    .line 5
    iget-object v1, v1, Lrjg;->a:[Ljava/lang/Enum;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    iget-object p0, p0, Lqjg;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {v0, p0, v2}, Lmjg;-><init>(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    array-length p0, v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, p0, :cond_0

    .line 17
    .line 18
    aget-object v4, v1, v3

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v0, v4, v2}, Lza20;->j(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-object v0
.end method
