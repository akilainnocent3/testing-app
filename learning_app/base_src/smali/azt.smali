.class public final synthetic Lazt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzt$a;


# instance fields
.field public final synthetic a:Lfzt;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfzt;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazt;->a:Lfzt;

    iput-object p2, p0, Lazt;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lazt;->a:Lfzt;

    .line 2
    .line 3
    iget-object p0, p0, Lazt;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfzt;->x(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
