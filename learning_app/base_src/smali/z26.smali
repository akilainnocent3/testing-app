.class public final synthetic Lz26;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg66;

.field public final synthetic b:I

.field public final synthetic c:Lr66;


# direct methods
.method public synthetic constructor <init>(Lg66;ILr66;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz26;->a:Lg66;

    iput p2, p0, Lz26;->b:I

    iput-object p3, p0, Lz26;->c:Lr66;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lz26;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lz26;->c:Lr66;

    .line 4
    .line 5
    iget-object p0, p0, Lz26;->a:Lg66;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lg66;->b(ILr66;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
