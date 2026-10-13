.class public final synthetic Lijh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbjj;


# instance fields
.field public final synthetic a:Lkmc;


# direct methods
.method public synthetic constructor <init>(Lkmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lijh;->a:Lkmc;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lijh;->a:Lkmc;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lkmc;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    return-object p0
.end method
