.class public final synthetic Lchv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ljhv;


# direct methods
.method public synthetic constructor <init>(Ljhv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lchv;->a:Ljhv;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lehv;

    .line 2
    .line 3
    iget-object p0, p0, Lchv;->a:Ljhv;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lehv;-><init>(Ljhv;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
