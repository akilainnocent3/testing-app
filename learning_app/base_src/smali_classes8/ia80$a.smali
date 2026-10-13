.class public final Lia80$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lia80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lawa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lawa;

    .line 2
    .line 3
    invoke-direct {v0}, Lawa;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lia80$a;->a:Lawa;

    .line 7
    .line 8
    return-void
.end method
