.class public final Lzyg0$b;
.super Lzyg0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzyg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzyg0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzyg0$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyg0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzyg0$b;->a:Lzyg0$b;

    .line 7
    .line 8
    return-void
.end method
