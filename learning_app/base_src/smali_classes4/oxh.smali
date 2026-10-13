.class public final synthetic Loxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq30;


# instance fields
.field public final synthetic a:Lqxh;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lqxh;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxh;->a:Lqxh;

    iput-object p2, p0, Loxh;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Laxc;

    .line 2
    .line 3
    iget-object v1, p0, Loxh;->a:Lqxh;

    .line 4
    .line 5
    invoke-virtual {v1}, Lqxh;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v1, v1, Lqxh;->d:Lxw8;

    .line 10
    .line 11
    const-class v3, Ltr30;

    .line 12
    .line 13
    invoke-interface {v1, v3}, Lpv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltr30;

    .line 18
    .line 19
    iget-object p0, p0, Loxh;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-direct {v0, p0, v2, v1}, Laxc;-><init>(Landroid/content/Context;Ljava/lang/String;Ltr30;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
