.class public final Lspx$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lspx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lspx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lspx$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lspx$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lspx$c;->a:Lspx$c;

    .line 7
    .line 8
    return-void
.end method
