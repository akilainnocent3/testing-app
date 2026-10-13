.class public final synthetic Luh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcjj;


# instance fields
.field public final synthetic a:Lxh5;


# direct methods
.method public synthetic constructor <init>(Lxh5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh5;->a:Lxh5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lou80;

    .line 2
    .line 3
    new-instance p2, Lwh5;

    .line 4
    .line 5
    iget-object p0, p0, Luh5;->a:Lxh5;

    .line 6
    .line 7
    invoke-direct {p2, p3, p0, p1}, Lwh5;-><init>(Ljava/lang/Object;Lxh5;Lou80;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method
