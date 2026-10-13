.class public final synthetic Lezt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfzt$a;


# instance fields
.field public final synthetic a:Lfzt;

.field public final synthetic b:F


# direct methods
.method public synthetic constructor <init>(Lfzt;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lezt;->a:Lfzt;

    iput p2, p0, Lezt;->b:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lezt;->a:Lfzt;

    .line 2
    .line 3
    iget p0, p0, Lezt;->b:F

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lfzt;->y(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
