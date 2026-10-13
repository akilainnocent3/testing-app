.class public final synthetic Luyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzt$a;


# instance fields
.field public final synthetic a:Lfzt;

.field public final synthetic b:Llvp;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lwzt;


# direct methods
.method public synthetic constructor <init>(Lfzt;Llvp;Ljava/lang/Object;Lwzt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luyt;->a:Lfzt;

    iput-object p2, p0, Luyt;->b:Llvp;

    iput-object p3, p0, Luyt;->c:Ljava/lang/Object;

    iput-object p4, p0, Luyt;->d:Lwzt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Luyt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Luyt;->d:Lwzt;

    .line 4
    .line 5
    iget-object v2, p0, Luyt;->a:Lfzt;

    .line 6
    .line 7
    iget-object p0, p0, Luyt;->b:Llvp;

    .line 8
    .line 9
    invoke-virtual {v2, p0, v0, v1}, Lfzt;->a(Llvp;Ljava/lang/Object;Lwzt;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
