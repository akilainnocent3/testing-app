.class public final Loiy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Loiy;


# instance fields
.field public final a:Lpry;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpry;

    .line 5
    .line 6
    invoke-direct {v0}, Lpry;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Loiy;->a:Lpry;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lxqy;
    .locals 2

    .line 1
    iget-object p0, p0, Loiy;->a:Lpry;

    .line 2
    .line 3
    iget-object v0, p0, Lpry;->a:Lrr30;

    .line 4
    .line 5
    new-instance v1, Lory;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lory;-><init>(Lpry;)V

    .line 8
    .line 9
    .line 10
    new-instance p0, Lsgp;

    .line 11
    .line 12
    invoke-direct {p0, v1}, Lsgp;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v1, Lxqy;

    .line 19
    .line 20
    invoke-direct {v1, v0, p0}, Lxqy;-><init>(Loqy;Lsgp;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
