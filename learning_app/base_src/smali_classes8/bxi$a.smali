.class public final Lbxi$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp1f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbxi;->a(Landroidx/compose/ui/d;Ljava/io/File;Ljava/io/File;Lm6x;IILandroidx/compose/runtime/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmjs;

.field public final synthetic b:Lrwi;


# direct methods
.method public constructor <init>(Lmjs;Lrwi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbxi$a;->a:Lmjs;

    .line 5
    .line 6
    iput-object p2, p0, Lbxi$a;->b:Lrwi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbxi$a;->a:Lmjs;

    .line 2
    .line 3
    iget-object p0, p0, Lbxi$a;->b:Lrwi;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lmjs;->d(Lzks;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
