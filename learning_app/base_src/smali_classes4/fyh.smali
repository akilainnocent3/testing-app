.class public final synthetic Lfyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luq30;


# instance fields
.field public final synthetic a:Lqxh;


# direct methods
.method public synthetic constructor <init>(Lqxh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfyh;->a:Lqxh;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lrin;

    .line 2
    .line 3
    iget-object p0, p0, Lfyh;->a:Lqxh;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lrin;-><init>(Lqxh;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
