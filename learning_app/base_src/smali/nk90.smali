.class public final Lnk90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lym60;

.field public static final b:Lym60;

.field public static final c:Lym60;

.field public static final d:Lym60;

.field public static final e:Lym60;

.field public static final f:Lym60;

.field public static final g:Lym60;

.field public static final h:Lym60;

.field public static final i:Lagf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ldl90;->d:Lym60;

    .line 2
    .line 3
    sput-object v0, Lnk90;->a:Lym60;

    .line 4
    .line 5
    sget-object v0, Ldl90;->h:Lym60;

    .line 6
    .line 7
    sput-object v0, Lnk90;->b:Lym60;

    .line 8
    .line 9
    sget-object v0, Ldl90;->g:Lym60;

    .line 10
    .line 11
    sput-object v0, Lnk90;->c:Lym60;

    .line 12
    .line 13
    sget-object v0, Ldl90;->e:Lym60;

    .line 14
    .line 15
    sput-object v0, Lnk90;->d:Lym60;

    .line 16
    .line 17
    sget-object v0, Ldl90;->f:Lym60;

    .line 18
    .line 19
    sput-object v0, Lnk90;->e:Lym60;

    .line 20
    .line 21
    sget-object v0, Ldl90;->b:Lym60;

    .line 22
    .line 23
    sput-object v0, Lnk90;->f:Lym60;

    .line 24
    .line 25
    sget-object v0, Ldl90;->c:Lym60;

    .line 26
    .line 27
    sput-object v0, Lnk90;->g:Lym60;

    .line 28
    .line 29
    sget-object v0, Ldl90;->a:Lym60;

    .line 30
    .line 31
    sput-object v0, Lnk90;->h:Lym60;

    .line 32
    .line 33
    sget-object v0, Ldl90;->i:Lagf;

    .line 34
    .line 35
    sput-object v0, Lnk90;->i:Lagf;

    .line 36
    .line 37
    sget-object v0, Ldl90;->a:Lym60;

    .line 38
    .line 39
    sget-object v0, Ldl90;->a:Lym60;

    .line 40
    .line 41
    sget-object v0, Ldl90;->a:Lym60;

    .line 42
    .line 43
    sget-object v0, Ldl90;->a:Lym60;

    .line 44
    .line 45
    sget-object v0, Ldl90;->a:Lym60;

    .line 46
    .line 47
    sget-object v0, Ldl90;->a:Lym60;

    .line 48
    .line 49
    sget-object v0, Ldl90;->a:Lym60;

    .line 50
    .line 51
    sget-object v0, Ldl90;->a:Lym60;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    const/high16 v1, 0x42c80000    # 100.0f

    .line 55
    .line 56
    cmpg-float v0, v1, v0

    .line 57
    .line 58
    if-ltz v0, :cond_0

    .line 59
    .line 60
    cmpl-float v0, v1, v1

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    :cond_0
    const-string v0, "The percent should be in the range of [0, 100]"

    .line 65
    .line 66
    invoke-static {v0}, Lbwn;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
.end method
