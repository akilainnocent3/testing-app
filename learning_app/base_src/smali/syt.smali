.class public final synthetic Lsyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzt$a;


# instance fields
.field public final synthetic a:Lfzt;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lfzt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyt;->a:Lfzt;

    iput p2, p0, Lsyt;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyt;->a:Lfzt;

    .line 2
    .line 3
    iget p0, p0, Lsyt;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfzt;->q(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
