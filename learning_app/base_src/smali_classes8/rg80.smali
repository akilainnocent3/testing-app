.class public final synthetic Lrg80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltg80;


# direct methods
.method public synthetic constructor <init>(Ltg80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrg80;->a:Ltg80;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object p0, p0, Lrg80;->a:Ltg80;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltg80;->a()Ltvt;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    sget-object v2, Ltg80;->n:Lfx0;

    .line 10
    .line 11
    invoke-interface {p0, v0, v1, v2}, Ltvt;->a(JLz21;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
