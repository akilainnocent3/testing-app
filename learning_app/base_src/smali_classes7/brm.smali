.class public final Lbrm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lkotlin/time/b;->b:Lkotlin/time/b$a;

    .line 2
    .line 3
    sget-object v0, Lspf;->e:Lspf;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-static {v1, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    sput-wide v2, Lbrm;->a:J

    .line 11
    .line 12
    sget-object v0, Lspf;->f:Lspf;

    .line 13
    .line 14
    invoke-static {v1, v0}, Lkotlin/time/c;->h(ILspf;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    sput-wide v0, Lbrm;->b:J

    .line 19
    .line 20
    return-void
.end method
