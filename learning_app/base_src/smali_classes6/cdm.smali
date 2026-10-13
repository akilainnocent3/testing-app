.class public final Lcdm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4z;


# instance fields
.field public final synthetic a:Lddm;


# direct methods
.method public constructor <init>(Lddm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcdm;->a:Lddm;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcdm;->a:Lddm;

    .line 2
    .line 3
    invoke-virtual {p0}, Lddm;->inject()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
